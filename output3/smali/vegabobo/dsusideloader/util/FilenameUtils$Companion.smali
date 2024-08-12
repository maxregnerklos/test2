.class public final Lvegabobo/dsusideloader/util/FilenameUtils$Companion;
.super Ljava/lang/Object;
.source "FilenameUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/util/FilenameUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendToDigitsToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "textToAppend"    # Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textToAppend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    .local v0, "$this$filter$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 429
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .local v3, "destination$iv$iv":Ljava/lang/Appendable;
    const/4 v4, 0x0

    .line 502
    .local v4, "$i$f$filterTo":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 503
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 504
    .local v7, "element$iv$iv":C
    move v8, v7

    .local v8, "it":C
    const/4 v9, 0x0

    .line 21
    .local v9, "$i$a$-filter-FilenameUtils$Companion$appendToDigitsToString$newText$1":I
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    .line 504
    .end local v8    # "it":C
    .end local v9    # "$i$a$-filter-FilenameUtils$Companion$appendToDigitsToString$newText$1":I
    if-eqz v10, :cond_0

    invoke-interface {v3, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 502
    .end local v7    # "element$iv$iv":C
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 506
    .end local v5    # "index$iv$iv":I
    :cond_1
    nop

    .line 429
    .end local v2    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v3    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v4    # "$i$f$filterTo":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .end local v0    # "$this$filter$iv":Ljava/lang/String;
    .end local v1    # "$i$f$filter":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "newText":Ljava/lang/String;
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$set-newText$branch$if$fun-appendToDigitsToString$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_2
    return-object v0
.end method

.method public final getDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$arg-1$call-appendToDigitsToString$fun-getDigits$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->appendToDigitsToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilePath(Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 17
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "addQuotes"    # Z

    const-string v0, "uri"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "input":Ljava/lang/String;
    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/String;

    sget-object v9, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$0$vararg$arg-0$call-split$$this$call-get$$$this$call-replace$val-safStorage$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v3, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->Int$arg-0$call-get$$$this$call-replace$val-safStorage$fun-getFilePath$class-Companion$class-FilenameUtils()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$arg-0$call-replace$val-safStorage$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$arg-1$call-replace$val-safStorage$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 35
    .local v11, "safStorage":Ljava/lang/String;
    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$0$vararg$arg-0$call-split$$this$call-get$val-path$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->Int$arg-0$call-get$val-path$fun-getFilePath$class-Companion$class-FilenameUtils()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 36
    .local v8, "path":Ljava/lang/String;
    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$arg-0$call-contains$cond$if$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v8, v2, v10, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$0$str$branch$if$branch$if$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$0$str$else$if$branch$if$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 39
    :cond_1
    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$arg-0$call-contains$cond$if-1$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v10, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$val-storagePath$branch$if-1$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v2

    .line 41
    .local v2, "storagePath":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, "finalPath":Ljava/lang/String;
    if-eqz p2, :cond_2

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$0$str$branch$if$branch$if-1$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$2$str$branch$if$branch$if-1$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    return-object v4

    .line 44
    .end local v2    # "storagePath":Ljava/lang/String;
    .end local v3    # "finalPath":Ljava/lang/String;
    :cond_3
    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$val-storagePath$else$if-1$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v10

    .line 45
    .local v10, "storagePath":Ljava/lang/String;
    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$arg-0$call-replace$arg-0$call-plus$val-finalPath$else$if-1$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$arg-1$call-replace$arg-0$call-plus$val-finalPath$else$if-1$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "finalPath":Ljava/lang/String;
    if-eqz p2, :cond_4

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$0$str$branch$if$else$if-1$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->String$2$str$branch$if$else$if-1$fun-getFilePath$class-Companion$class-FilenameUtils()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 39
    .end local v2    # "finalPath":Ljava/lang/String;
    .end local v10    # "storagePath":Ljava/lang/String;
    :cond_4
    return-object v2
.end method

.method public final getLengthFromFile(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, p2}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .local v0, "returnCursor":Landroid/database/Cursor;
    const-string v1, "_display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 53
    .local v1, "nameIndex":I
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "returnCursor.getString(nameIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .local v2, "name":Ljava/lang/String;
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    return-object v2
.end method
