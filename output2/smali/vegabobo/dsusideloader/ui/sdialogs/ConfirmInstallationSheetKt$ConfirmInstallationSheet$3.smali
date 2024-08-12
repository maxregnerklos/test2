.class public final Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmInstallationSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt;->ConfirmInstallationSheet(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $fileSize:J

.field public final synthetic $filename:Ljava/lang/String;

.field public final synthetic $userdata:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;->$filename:Ljava/lang/String;

    iput p2, p0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;->$$dirty:I

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;->$userdata:Ljava/lang/String;

    iput-wide p4, p0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;->$fileSize:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1, "$this$DialogLikeBottomSheet"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string v1, "$this$DialogLikeBottomSheet"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C32@1261L41,35@1409L43,37@1532L11,33@1315L256,41@1670L43,43@1800L11,39@1584L255,48@2013L40,50@2147L11,46@1919L271:ConfirmInstallationSheet.kt#c2k7s9"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 33
    and-int/lit8 v1, v10, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.sdialogs.ConfirmInstallationSheet.<anonymous> (ConfirmInstallationSheet.kt:31)"

    const v3, -0x60030de8

    invoke-static {v3, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v12, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ConfirmInstallationSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ConfirmInstallationSheetKt;

    invoke-virtual {v12}, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ConfirmInstallationSheetKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$arg-0$call-Spacer$fun-$anonymous$$arg-10$call-DialogLikeBottomSheet$fun-ConfirmInstallationSheet()I

    move-result v2

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 33
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v9, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 35
    sget-object v14, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v14}, Landroidx/compose/material/icons/outlined/InsertDriveFileKt;->getInsertDriveFile(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 36
    sget v2, Lvegabobo/dsusideloader/R$string;->selected_file:I

    invoke-static {v2, v9, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ConfirmInstallationSheetKt;->String$1$str$arg-1$call-DialogItem$fun-$anonymous$$arg-10$call-DialogLikeBottomSheet$fun-ConfirmInstallationSheet()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;->$filename:Ljava/lang/String;

    .line 38
    sget-object v15, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v15, v9, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v4

    iget v6, v0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;->$$dirty:I

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v7, v6, 0x380

    const/16 v16, 0x0

    .line 34
    move-object/from16 v6, p2

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lvegabobo/dsusideloader/ui/components/DialogItemKt;->DialogItem-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 41
    invoke-static {v14}, Landroidx/compose/material/icons/outlined/StorageKt;->getStorage(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 42
    sget v2, Lvegabobo/dsusideloader/R$string;->userdata_size:I

    invoke-static {v2, v9, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ConfirmInstallationSheetKt;->String$1$str$arg-1$call-DialogItem-1$fun-$anonymous$$arg-10$call-DialogLikeBottomSheet$fun-ConfirmInstallationSheet()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;->$userdata:Ljava/lang/String;

    invoke-virtual {v12}, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ConfirmInstallationSheetKt;->String$1$str$arg-2$call-DialogItem-1$fun-$anonymous$$arg-10$call-DialogLikeBottomSheet$fun-ConfirmInstallationSheet()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    move/from16 v8, v17

    invoke-virtual {v15, v9, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x0

    .line 40
    move/from16 v18, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lvegabobo/dsusideloader/ui/components/DialogItemKt;->DialogItem-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 46
    iget-wide v1, v0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;->$fileSize:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 48
    invoke-static {v14}, Landroidx/compose/material/icons/outlined/ArticleKt;->getArticle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 49
    sget v2, Lvegabobo/dsusideloader/R$string;->image_size:I

    invoke-static {v2, v9, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ConfirmInstallationSheetKt;->String$1$str$arg-1$call-DialogItem$branch$if$fun-$anonymous$$arg-10$call-DialogLikeBottomSheet$fun-ConfirmInstallationSheet()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-wide v3, v0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;->$fileSize:J

    invoke-virtual {v12}, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ConfirmInstallationSheetKt;->String$1$str$arg-2$call-DialogItem$branch$if$fun-$anonymous$$arg-10$call-DialogLikeBottomSheet$fun-ConfirmInstallationSheet()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    move/from16 v4, v18

    invoke-virtual {v15, v9, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 47
    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lvegabobo/dsusideloader/ui/components/DialogItemKt;->DialogItem-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_4
    :goto_1
    return-void
.end method
