.class public final Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;
.super Ljava/lang/Object;
.source "DevicePropUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/util/DevicePropUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGsidBinaryAllowedPerc()F
    .locals 3

    .line 18
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-getSystemProperty$val-minAllowed$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .local v1, "minAllowed":Ljava/lang/String;
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->Float$else$if$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils()F

    move-result v0

    :goto_1
    return v0
.end method

.method public final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 27
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-forName$val-systemPropertiesClass$fun-getSystemProperty$class-Companion$class-DevicePropUtils()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 28
    .local v1, "systemPropertiesClass":Ljava/lang/Class;
    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-2$call-invoke$val-value$fun-getSystemProperty$class-Companion$class-DevicePropUtils()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    .local v0, "value":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final hasDynamicPartitions()Z
    .locals 2

    .line 23
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-getSystemProperty$arg-0$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-1$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
