.class public final Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferenceItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $isChecked:Z

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$2$1;->$isChecked:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 36
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$2$1;->$isChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
