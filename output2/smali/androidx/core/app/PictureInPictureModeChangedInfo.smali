.class public final Landroidx/core/app/PictureInPictureModeChangedInfo;
.super Ljava/lang/Object;
.source "PictureInPictureModeChangedInfo.java"


# instance fields
.field public final mIsInPictureInPictureMode:Z

.field public final mNewConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isInPictureInPictureMode"    # Z

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mIsInPictureInPictureMode:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    .line 42
    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0
    .param p1, "isInPictureInPictureMode"    # Z
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mIsInPictureInPictureMode:Z

    .line 56
    iput-object p2, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    .line 57
    return-void
.end method


# virtual methods
.method public isInPictureInPictureMode()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mIsInPictureInPictureMode:Z

    return v0
.end method
