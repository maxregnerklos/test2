.class public Landroidx/profileinstaller/ProfileInstaller$1;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiagnosticReceived(ILjava/lang/Object;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 118
    return-void
.end method
