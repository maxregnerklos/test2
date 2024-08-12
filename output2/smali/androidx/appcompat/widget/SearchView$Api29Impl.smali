.class public abstract Landroidx/appcompat/widget/SearchView$Api29Impl;
.super Ljava/lang/Object;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method public static refreshAutoCompleteResults(Landroid/widget/AutoCompleteTextView;)V
    .locals 0
    .param p0, "autoCompleteTextView"    # Landroid/widget/AutoCompleteTextView;

    .line 2137
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    .line 2138
    return-void
.end method

.method public static setInputMethodMode(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V
    .locals 0
    .param p0, "searchAutoComplete"    # Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    .param p1, "mode"    # I

    .line 2132
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    .line 2133
    return-void
.end method
