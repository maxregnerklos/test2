.class public abstract Landroidx/core/graphics/drawable/IconCompat$Api28Impl;
.super Ljava/lang/Object;
.source "IconCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method public static getResId(Ljava/lang/Object;)I
    .locals 1
    .param p0, "icon"    # Ljava/lang/Object;

    .line 1080
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    return v0
.end method

.method public static getResPackage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "icon"    # Ljava/lang/Object;

    .line 1070
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getType(Ljava/lang/Object;)I
    .locals 1
    .param p0, "icon"    # Ljava/lang/Object;

    .line 1075
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    return v0
.end method

.method public static getUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1
    .param p0, "icon"    # Ljava/lang/Object;

    .line 1085
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
