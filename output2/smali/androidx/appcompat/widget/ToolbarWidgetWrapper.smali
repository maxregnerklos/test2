.class public Landroidx/appcompat/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroidx/appcompat/widget/DecorToolbar;


# instance fields
.field public mCustomView:Landroid/view/View;

.field public mDefaultNavigationContentDescription:I

.field public mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field public mDisplayOpts:I

.field public mHomeDescription:Ljava/lang/CharSequence;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mLogo:Landroid/graphics/drawable/Drawable;

.field public mMenuPrepared:Z

.field public mNavIcon:Landroid/graphics/drawable/Drawable;

.field public mNavigationMode:I

.field public mSubtitle:Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleSet:Z

.field public mToolbar:Landroidx/appcompat/widget/Toolbar;

.field public mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2
    .param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
    .param p2, "style"    # Z

    .line 96
    sget v0, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 16
    .param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
    .param p2, "style"    # Z
    .param p3, "defaultNavigationContentDescription"    # I
    .param p4, "defaultNavigationIcon"    # I

    .line 101
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .line 92
    iput v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 102
    move-object/from16 v2, p1

    iput-object v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 105
    iget-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v5, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 109
    .local v3, "a":Landroidx/appcompat/widget/TintTypedArray;
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 110
    if-eqz p2, :cond_d

    .line 111
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 112
    .local v4, "title":Ljava/lang/CharSequence;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 113
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget v5, Landroidx/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 117
    .local v5, "subtitle":Ljava/lang/CharSequence;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 118
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    sget v6, Landroidx/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 122
    .local v6, "logo":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_3

    .line 123
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_3
    sget v7, Landroidx/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 127
    .local v7, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v7, :cond_4

    .line 128
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_4
    iget-object v8, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_5

    iget-object v8, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_5

    .line 131
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_5
    sget v8, Landroidx/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {v3, v8, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 135
    sget v8, Landroidx/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {v3, v8, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    .line 137
    .local v8, "customNavId":I
    if-eqz v8, :cond_6

    .line 138
    iget-object v9, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9, v8, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setCustomView(Landroid/view/View;)V

    .line 140
    iget v9, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 143
    :cond_6
    sget v9, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {v3, v9, v1}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result v9

    .line 144
    .local v9, "height":I
    if-lez v9, :cond_7

    .line 145
    iget-object v10, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 146
    .local v10, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object v11, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .end local v10    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_7
    sget v10, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v11, -0x1

    invoke-virtual {v3, v10, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    .line 152
    .local v10, "contentInsetStart":I
    sget v12, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {v3, v12, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    .line 154
    .local v11, "contentInsetEnd":I
    if-gez v10, :cond_8

    if-ltz v11, :cond_9

    .line 155
    :cond_8
    iget-object v12, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 156
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 155
    invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 159
    :cond_9
    sget v12, Landroidx/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {v3, v12, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v12

    .line 160
    .local v12, "titleTextStyle":I
    if-eqz v12, :cond_a

    .line 161
    iget-object v13, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 164
    :cond_a
    sget v13, Landroidx/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v3, v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    .line 166
    .local v13, "subtitleTextStyle":I
    if-eqz v13, :cond_b

    .line 167
    iget-object v14, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 170
    :cond_b
    sget v14, Landroidx/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {v3, v14, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 171
    .local v1, "popupTheme":I
    if-eqz v1, :cond_c

    .line 172
    iget-object v14, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 174
    .end local v1    # "popupTheme":I
    .end local v4    # "title":Ljava/lang/CharSequence;
    .end local v5    # "subtitle":Ljava/lang/CharSequence;
    .end local v6    # "logo":Landroid/graphics/drawable/Drawable;
    .end local v7    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v8    # "customNavId":I
    .end local v9    # "height":I
    .end local v10    # "contentInsetStart":I
    .end local v11    # "contentInsetEnd":I
    .end local v12    # "titleTextStyle":I
    .end local v13    # "subtitleTextStyle":I
    :cond_c
    goto :goto_1

    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->detectDisplayOptions()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 177
    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 179
    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDefaultNavigationContentDescription(I)V

    .line 180
    iget-object v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 182
    iget-object v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void
.end method


# virtual methods
.method public final detectDisplayOptions()I
    .locals 2

    .line 206
    const/16 v0, 0xb

    .line 208
    .local v0, "opts":I
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    or-int/lit8 v0, v0, 0x4

    .line 210
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 212
    :cond_0
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 543
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 544
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 546
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 547
    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    :cond_1
    return-void
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 1
    .param p1, "defaultNavigationContentDescription"    # I

    .line 196
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    if-ne p1, v0, :cond_0

    .line 197
    return-void

    .line 199
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(I)V

    .line 203
    :cond_1
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 4
    .param p1, "newOpts"    # I

    .line 388
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 389
    .local v0, "oldOpts":I
    xor-int v1, v0, p1

    .line 390
    .local v1, "changed":I
    iput p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 391
    if-eqz v1, :cond_6

    .line 392
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 393
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_0

    .line 394
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    .line 396
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 399
    :cond_1
    and-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_2

    .line 400
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 403
    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    .line 404
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_3

    .line 405
    iget-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 408
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 413
    :cond_4
    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 414
    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_5

    .line 415
    iget-object v3, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 417
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 421
    :cond_6
    :goto_1
    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 304
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 305
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 309
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 311
    return-void
.end method

.method public setLogo(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 315
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 316
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 320
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 321
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 322
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 629
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 630
    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 623
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 624
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    .line 625
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 596
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 597
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 598
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 276
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 277
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 256
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method public final setTitleInt(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 260
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 261
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 267
    :cond_0
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/view/Window$Callback;

    .line 237
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 238
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 243
    iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final updateHomeAccessibility()V
    .locals 2

    .line 633
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 640
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateNavigationIcon()V
    .locals 2

    .line 614
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 617
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 619
    :goto_1
    return-void
.end method

.method public final updateToolbarLogo()V
    .locals 3

    .line 325
    const/4 v0, 0x0

    .line 326
    .local v0, "logo":Landroid/graphics/drawable/Drawable;
    iget v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    .line 327
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 328
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 330
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 333
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 334
    return-void
.end method
