.class public abstract Landroidx/compose/material3/Strings;
.super Ljava/lang/Object;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/Strings$Companion;
    }
.end annotation


# static fields
.field public static final CloseDrawer:I

.field public static final CloseSheet:I

.field public static final Companion:Landroidx/compose/material3/Strings$Companion;

.field public static final DefaultErrorMessage:I

.field public static final Dialog:I

.field public static final ExposedDropdownMenu:I

.field public static final MenuCollapsed:I

.field public static final MenuExpanded:I

.field public static final NavigationMenu:I

.field public static final SliderRangeEnd:I

.field public static final SliderRangeStart:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/Strings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/Strings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/Strings;->NavigationMenu:I

    .line 27
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/Strings;->CloseDrawer:I

    .line 28
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/Strings;->CloseSheet:I

    .line 29
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/Strings;->DefaultErrorMessage:I

    .line 30
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/Strings;->ExposedDropdownMenu:I

    .line 31
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/Strings;->SliderRangeStart:I

    .line 32
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/Strings;->SliderRangeEnd:I

    .line 33
    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/Strings;->Dialog:I

    .line 34
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/Strings;->MenuExpanded:I

    .line 35
    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/Strings;->MenuCollapsed:I

    return-void
.end method

.method public static final synthetic access$getCloseDrawer$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/Strings;->CloseDrawer:I

    return v0
.end method

.method public static final synthetic access$getCloseSheet$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/Strings;->CloseSheet:I

    return v0
.end method

.method public static final synthetic access$getDefaultErrorMessage$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/Strings;->DefaultErrorMessage:I

    return v0
.end method

.method public static final synthetic access$getDialog$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/Strings;->Dialog:I

    return v0
.end method

.method public static final synthetic access$getExposedDropdownMenu$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/Strings;->ExposedDropdownMenu:I

    return v0
.end method

.method public static final synthetic access$getMenuCollapsed$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/Strings;->MenuCollapsed:I

    return v0
.end method

.method public static final synthetic access$getMenuExpanded$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/Strings;->MenuExpanded:I

    return v0
.end method

.method public static final synthetic access$getNavigationMenu$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/Strings;->NavigationMenu:I

    return v0
.end method

.method public static final synthetic access$getSliderRangeEnd$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/Strings;->SliderRangeEnd:I

    return v0
.end method

.method public static final synthetic access$getSliderRangeStart$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/Strings;->SliderRangeStart:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
