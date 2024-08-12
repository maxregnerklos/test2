.class public abstract Lvegabobo/dsusideloader/util/SignatureUtilsKt;
.super Ljava/lang/Object;
.source "SignatureUtils.kt"


# direct methods
.method public static final getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "packageInfo.signingInfo.apkContentsSigners"

    const-string v3, "packageInfo.signingInfo.signingCertificateHistory"

    if-lt v0, v1, :cond_1

    .line 29
    nop

    .line 30
    nop

    .line 31
    const-wide/32 v0, 0x8000000

    invoke-static {v0, v1}, Landroidx/profileinstaller/ProfileVerifier$Api33Impl$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 29
    invoke-static {p0, p1, v0}, Landroidx/profileinstaller/ProfileVerifier$Api33Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "pm.getPackageInfo(\n     \u2026ATES.toLong()),\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvegabobo/dsusideloader/util/SignatureUtilsKt;->signatureDigest([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 36
    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvegabobo/dsusideloader/util/SignatureUtilsKt;->signatureDigest([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 41
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_1
    const/high16 v0, 0x8000000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_2
    nop

    .line 42
    .restart local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvegabobo/dsusideloader/util/SignatureUtilsKt;->signatureDigest([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 45
    :cond_3
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvegabobo/dsusideloader/util/SignatureUtilsKt;->signatureDigest([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static final isBuildSignedByAuthor(Landroid/app/Application;)Z
    .locals 9
    .param p0, "$this$isBuildSignedByAuthor"    # Landroid/app/Application;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "this.packageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvegabobo/dsusideloader/util/SignatureUtilsKt;->getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->Boolean$branch$when$val-signatures$fun-isBuildSignedByAuthor()Z

    move-result v0

    return v0

    .line 22
    .local v0, "signatures":Ljava/util/List;
    :cond_0
    const-string v1, "0da046eb480972124e2fe2251ebc5b19ea9e13d9"

    .line 23
    .local v1, "authorDigest":Ljava/lang/String;
    move-object v2, v0

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1855
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "digest":Ljava/lang/String;
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-forEach-SignatureUtilsKt$isBuildSignedByAuthor$1":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->Boolean$branch$if$fun-$anonymous$$arg-0$call-forEach$fun-isBuildSignedByAuthor()Z

    move-result v4

    return v4

    .line 1855
    .end local v6    # "digest":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-SignatureUtilsKt$isBuildSignedByAuthor$1":I
    :cond_1
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1856
    :cond_2
    nop

    .line 24
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    sget-object v2, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->Boolean$fun-isBuildSignedByAuthor()Z

    move-result v2

    return v2
.end method

.method public static final signatureDigest(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 13
    .param p0, "sig"    # Landroid/content/pm/Signature;

    .line 49
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 50
    .local v0, "signature":[B
    nop

    .line 51
    :try_start_0
    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$arg-0$call-getInstance$val-md$try$fun-signatureDigest()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 52
    .local v2, "md":Ljava/security/MessageDigest;
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 53
    .local v3, "digest":[B
    const-string v4, "digest"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$arg-0$call-joinToString$try$fun-signatureDigest()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lvegabobo/dsusideloader/util/SignatureUtilsKt$signatureDigest$1;->INSTANCE:Lvegabobo/dsusideloader/util/SignatureUtilsKt$signatureDigest$1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 54
    .end local v2    # "md":Ljava/security/MessageDigest;
    .end local v3    # "digest":[B
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    nop

    .line 50
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final signatureDigest([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 10
    .param p0, "sigList"    # [Landroid/content/pm/Signature;

    .line 60
    move-object v0, p0

    .local v0, "$this$map$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 11335
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 11670
    .local v4, "$i$f$mapTo":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 11671
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "s":Landroid/content/pm/Signature;
    const/4 v9, 0x0

    .line 60
    .local v9, "$i$a$-map-SignatureUtilsKt$signatureDigest$2":I
    invoke-static {v8}, Lvegabobo/dsusideloader/util/SignatureUtilsKt;->signatureDigest(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v8

    .line 11671
    .end local v8    # "s":Landroid/content/pm/Signature;
    .end local v9    # "$i$a$-map-SignatureUtilsKt$signatureDigest$2":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11670
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11672
    :cond_0
    nop

    .line 11335
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$mapTo":I
    nop

    .line 60
    .end local v0    # "$this$map$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method
