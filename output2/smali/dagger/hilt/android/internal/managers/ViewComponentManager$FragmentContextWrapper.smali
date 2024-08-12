.class public abstract Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
.super Landroid/content/ContextWrapper;
.source "ViewComponentManager.java"


# instance fields
.field public baseInflater:Landroid/view/LayoutInflater;

.field public fragment:Landroidx/fragment/app/Fragment;

.field public inflater:Landroid/view/LayoutInflater;


# direct methods
.method public static synthetic access$002(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p0, "x0"    # Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
    .param p1, "x1"    # Landroidx/fragment/app/Fragment;

    .line 171
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic access$102(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0
    .param p0, "x0"    # Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
    .param p1, "x1"    # Landroid/view/LayoutInflater;

    .line 171
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public static synthetic access$202(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0
    .param p0, "x0"    # Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
    .param p1, "x1"    # Landroid/view/LayoutInflater;

    .line 171
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->inflater:Landroid/view/LayoutInflater;

    return-object p1
.end method
