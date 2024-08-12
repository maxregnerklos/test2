.class public final Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;
.super Ljava/lang/Object;
.source "ViewLogsSheet.kt"


# static fields
.field public static Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:F

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;

.field public static Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:I

.field public static State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-setType$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

.field public static State$String$arg-1$call-putExtra$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

.field public static String$arg-0$call-setType$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Ljava/lang/String;

.field public static String$arg-1$call-putExtra$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;

    const/16 v0, 0x8

    sput v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:F

    const-string v0, "text/plain"

    sput-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->String$arg-0$call-setType$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Ljava/lang/String;

    const-string v0, "logs"

    sput-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->String$arg-1$call-putExtra$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet()F
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:F

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->State$Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->State$Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final String$arg-0$call-setType$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->String$arg-0$call-setType$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->State$String$arg-0$call-setType$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-setType$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet"

    sget-object v1, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->String$arg-0$call-setType$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->State$String$arg-0$call-setType$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-1$call-putExtra$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->String$arg-1$call-putExtra$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->State$String$arg-1$call-putExtra$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-1$call-putExtra$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet"

    sget-object v1, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->String$arg-1$call-putExtra$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->State$String$arg-1$call-putExtra$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
