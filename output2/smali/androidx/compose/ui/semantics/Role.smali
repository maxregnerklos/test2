.class public final Landroidx/compose/ui/semantics/Role;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/Role$Companion;
    }
.end annotation


# static fields
.field public static final Button:I

.field public static final Checkbox:I

.field public static final Companion:Landroidx/compose/ui/semantics/Role$Companion;

.field public static final DropdownList:I

.field public static final Image:I

.field public static final RadioButton:I

.field public static final Switch:I

.field public static final Tab:I


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/Role$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/Role$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 589
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 597
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    .line 605
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 612
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    .line 620
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 626
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 633
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/Role;->value:I

    return-void
.end method

.method public static final synthetic access$getButton$cp()I
    .locals 1

    .line 581
    sget v0, Landroidx/compose/ui/semantics/Role;->Button:I

    return v0
.end method

.method public static final synthetic access$getCheckbox$cp()I
    .locals 1

    .line 581
    sget v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    return v0
.end method

.method public static final synthetic access$getDropdownList$cp()I
    .locals 1

    .line 581
    sget v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    return v0
.end method

.method public static final synthetic access$getImage$cp()I
    .locals 1

    .line 581
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    return v0
.end method

.method public static final synthetic access$getRadioButton$cp()I
    .locals 1

    .line 581
    sget v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    return v0
.end method

.method public static final synthetic access$getSwitch$cp()I
    .locals 1

    .line 581
    sget v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    return v0
.end method

.method public static final synthetic access$getTab$cp()I
    .locals 1

    .line 581
    sget v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/semantics/Role;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/ui/semantics/Role;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
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

.method public static hashCode-impl(I)I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # I

    .line 636
    nop

    .line 637
    sget v0, Landroidx/compose/ui/semantics/Role;->Button:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Button"

    goto :goto_0

    .line 638
    :cond_0
    sget v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Checkbox"

    goto :goto_0

    .line 639
    :cond_1
    sget v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Switch"

    goto :goto_0

    .line 640
    :cond_2
    sget v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RadioButton"

    goto :goto_0

    .line 641
    :cond_3
    sget v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Tab"

    goto :goto_0

    .line 642
    :cond_4
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Image"

    goto :goto_0

    .line 643
    :cond_5
    sget v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DropdownList"

    goto :goto_0

    .line 644
    :cond_6
    const-string v0, "Unknown"

    .line 645
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/Role;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 636
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 645
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    return v0
.end method
