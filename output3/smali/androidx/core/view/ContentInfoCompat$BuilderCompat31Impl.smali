.class public final Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderCompat31Impl"
.end annotation


# instance fields
.field public final mPlatformBuilder:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1
    .param p1, "clip"    # Landroid/content/ClipData;
    .param p2, "source"    # I

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    invoke-static {}, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl$$ExternalSyntheticApiModelOutline3;->m()V

    invoke-static {p1, p2}, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 670
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 3

    .line 704
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 698
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 699
    return-void
.end method

.method public setFlags(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 688
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 689
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 1
    .param p1, "linkUri"    # Landroid/net/Uri;

    .line 693
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 694
    return-void
.end method
