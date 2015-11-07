.class Lcom/afollestad/materialdialogs/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/afollestad/materialdialogs/g;)I
    .locals 4
    .param p0    # Lcom/afollestad/materialdialogs/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .prologue
    .line 44
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/r;->l:I

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->A:Lcom/afollestad/materialdialogs/aa;

    sget-object v3, Lcom/afollestad/materialdialogs/aa;->b:Lcom/afollestad/materialdialogs/aa;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;IZ)Z

    move-result v1

    .line 45
    if-eqz v1, :cond_1

    sget-object v0, Lcom/afollestad/materialdialogs/aa;->b:Lcom/afollestad/materialdialogs/aa;

    :goto_1
    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->A:Lcom/afollestad/materialdialogs/aa;

    .line 46
    if-eqz v1, :cond_2

    sget v0, Lcom/afollestad/materialdialogs/y;->a:I

    :goto_2
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/aa;->a:Lcom/afollestad/materialdialogs/aa;

    goto :goto_1

    .line 46
    :cond_2
    sget v0, Lcom/afollestad/materialdialogs/y;->b:I

    goto :goto_2
.end method

.method public static a(Lcom/afollestad/materialdialogs/f;)V
    .locals 11
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v10, -0x2

    const/4 v9, -0x1

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    .line 73
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/g;->B:Z

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setCancelable(Z)V

    .line 74
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/g;->B:Z

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setCanceledOnTouchOutside(Z)V

    .line 75
    iget v0, v4, Lcom/afollestad/materialdialogs/g;->T:I

    if-nez v0, :cond_0

    .line 76
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/r;->c:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/g;->T:I

    .line 77
    :cond_0
    iget v0, v4, Lcom/afollestad/materialdialogs/g;->T:I

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 79
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/afollestad/materialdialogs/u;->b:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 80
    iget v3, v4, Lcom/afollestad/materialdialogs/g;->T:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {v3, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_1
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/g;->an:Z

    if-nez v0, :cond_2

    .line 85
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/r;->x:I

    iget-object v5, v4, Lcom/afollestad/materialdialogs/g;->q:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/g;->q:Landroid/content/res/ColorStateList;

    .line 86
    :cond_2
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/g;->ao:Z

    if-nez v0, :cond_3

    .line 87
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/r;->w:I

    iget-object v5, v4, Lcom/afollestad/materialdialogs/g;->s:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/g;->s:Landroid/content/res/ColorStateList;

    .line 88
    :cond_3
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/g;->ap:Z

    if-nez v0, :cond_4

    .line 89
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/r;->v:I

    iget-object v5, v4, Lcom/afollestad/materialdialogs/g;->r:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/g;->r:Landroid/content/res/ColorStateList;

    .line 90
    :cond_4
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/g;->aq:Z

    if-nez v0, :cond_5

    .line 91
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/r;->B:I

    iget v5, v4, Lcom/afollestad/materialdialogs/g;->p:I

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/g;->p:I

    .line 94
    :cond_5
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/g;->ak:Z

    if-nez v0, :cond_6

    .line 95
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010036

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 96
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/r;->z:I

    invoke-static {v3, v5, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/g;->h:I

    .line 106
    :cond_6
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/g;->al:Z

    if-nez v0, :cond_7

    .line 107
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010038

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 108
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/r;->j:I

    invoke-static {v3, v5, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/g;->i:I

    .line 118
    :cond_7
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/g;->am:Z

    if-nez v0, :cond_8

    .line 119
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/r;->r:I

    iget v5, v4, Lcom/afollestad/materialdialogs/g;->i:I

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/g;->U:I

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/w;->l:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/w;->h:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/w;->m:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/w;->d:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/w;->e:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    .line 129
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/w;->c:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 130
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/w;->b:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 131
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/w;->a:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 134
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->ab:Lcom/afollestad/materialdialogs/j;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    .line 135
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/g;->l:Ljava/lang/CharSequence;

    .line 138
    :cond_9
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 139
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 140
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_20

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 143
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 144
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :goto_3
    iget v0, v4, Lcom/afollestad/materialdialogs/g;->K:I

    .line 158
    if-ne v0, v9, :cond_a

    .line 159
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/r;->q:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/b/a;->e(Landroid/content/Context;I)I

    move-result v0

    .line 160
    :cond_a
    iget-boolean v3, v4, Lcom/afollestad/materialdialogs/g;->J:Z

    if-nez v3, :cond_b

    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/r;->p:I

    invoke-static {v3, v5}, Lcom/afollestad/materialdialogs/b/a;->f(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 161
    :cond_b
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/afollestad/materialdialogs/u;->k:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 162
    :cond_c
    if-le v0, v9, :cond_d

    .line 163
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 164
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 165
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 166
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 170
    :cond_d
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/g;->ar:Z

    if-nez v0, :cond_e

    .line 171
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/afollestad/materialdialogs/r;->m:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 172
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/r;->n:I

    invoke-static {v3, v5, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/g;->S:I

    .line 174
    :cond_e
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v3, v4, Lcom/afollestad/materialdialogs/g;->S:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(I)V

    .line 177
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 178
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->H:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v3}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 179
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroid/widget/TextView;

    iget v3, v4, Lcom/afollestad/materialdialogs/g;->h:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/e;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_f

    .line 183
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/e;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 186
    :cond_f
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_23

    .line 187
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 196
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 197
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->G:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v3}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 198
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget v5, v4, Lcom/afollestad/materialdialogs/g;->C:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 199
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->q:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_24

    .line 200
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x1010036

    invoke-static {v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 203
    :goto_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    iget v3, v4, Lcom/afollestad/materialdialogs/g;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->d:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/e;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_11

    .line 207
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->d:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/e;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 210
    :cond_11
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_25

    .line 211
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/afollestad/materialdialogs/g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v4, Lcom/afollestad/materialdialogs/g;->g:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Lcom/afollestad/materialdialogs/e;)V

    .line 220
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v4, Lcom/afollestad/materialdialogs/g;->e:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Lcom/afollestad/materialdialogs/e;)V

    .line 221
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-boolean v2, v4, Lcom/afollestad/materialdialogs/g;->Q:Z

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Z)V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_26

    .line 224
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    const v2, 0x101038c

    invoke-static {v0, v2, v6}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_13

    .line 226
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/r;->C:I

    invoke-static {v0, v2, v6}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    .line 231
    :cond_13
    :goto_7
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 232
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->H:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 233
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Z)V

    .line 234
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 236
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v3, v6}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v3, v1}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 239
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 242
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 243
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->H:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 244
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Z)V

    .line 245
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v3, v6}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v3, v1}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 250
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 253
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 254
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->H:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 255
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Z)V

    .line 256
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 258
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v2, v6}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v2, v1}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 265
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->w:Lcom/afollestad/materialdialogs/l;

    if-eqz v0, :cond_14

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->t:Ljava/util/List;

    .line 267
    :cond_14
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->k:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->k:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-gtz v0, :cond_16

    :cond_15
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->L:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_18

    .line 268
    :cond_16
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->L:Landroid/widget/ListAdapter;

    if-nez v0, :cond_29

    .line 274
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->v:Lcom/afollestad/materialdialogs/m;

    if-eqz v0, :cond_27

    .line 275
    sget-object v0, Lcom/afollestad/materialdialogs/n;->b:Lcom/afollestad/materialdialogs/n;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    .line 283
    :cond_17
    :goto_8
    new-instance v0, Lcom/afollestad/materialdialogs/a;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    .line 284
    invoke-static {v2}, Lcom/afollestad/materialdialogs/n;->a(Lcom/afollestad/materialdialogs/n;)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/afollestad/materialdialogs/a;-><init>(Lcom/afollestad/materialdialogs/f;I)V

    iput-object v0, v4, Lcom/afollestad/materialdialogs/g;->L:Landroid/widget/ListAdapter;

    .line 292
    :cond_18
    :goto_9
    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 295
    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->c(Lcom/afollestad/materialdialogs/f;)V

    .line 298
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->o:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 299
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/w;->k:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a()V

    .line 300
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/w;->g:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 301
    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->i:Landroid/widget/FrameLayout;

    .line 302
    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->o:Landroid/view/View;

    .line 303
    iget-boolean v2, v4, Lcom/afollestad/materialdialogs/g;->R:Z

    if-eqz v2, :cond_2b

    .line 306
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 307
    sget v2, Lcom/afollestad/materialdialogs/u;->i:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 308
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 309
    sget v7, Lcom/afollestad/materialdialogs/u;->g:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 310
    sget v8, Lcom/afollestad/materialdialogs/u;->f:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 311
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 312
    instance-of v8, v3, Landroid/widget/EditText;

    if-eqz v8, :cond_2a

    .line 314
    invoke-virtual {v2, v6, v7, v6, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 320
    :goto_a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 325
    :goto_b
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    :cond_19
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->P:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_1a

    .line 331
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->P:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 332
    :cond_1a
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->N:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1b

    .line 333
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->N:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 334
    :cond_1b
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->M:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1c

    .line 335
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->M:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 336
    :cond_1c
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->O:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1d

    .line 337
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->O:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 340
    :cond_1d
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->a()V

    .line 343
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->d()V

    .line 344
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->a(Landroid/view/View;)V

    .line 345
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->c()V

    .line 346
    return-void

    :cond_1e
    move v0, v2

    .line 138
    goto/16 :goto_0

    :cond_1f
    move v0, v2

    .line 139
    goto/16 :goto_1

    :cond_20
    move v0, v2

    .line 140
    goto/16 :goto_2

    .line 147
    :cond_21
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/r;->o:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_22

    .line 149
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 152
    :cond_22
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 189
    :cond_23
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 202
    :cond_24
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/g;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    .line 214
    :cond_25
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 228
    :cond_26
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/r;->C:I

    invoke-static {v0, v2, v6}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    goto/16 :goto_7

    .line 276
    :cond_27
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->w:Lcom/afollestad/materialdialogs/l;

    if-eqz v0, :cond_28

    .line 277
    sget-object v0, Lcom/afollestad/materialdialogs/n;->c:Lcom/afollestad/materialdialogs/n;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    .line 278
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->E:[Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/afollestad/materialdialogs/g;->E:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->t:Ljava/util/List;

    goto/16 :goto_8

    .line 281
    :cond_28
    sget-object v0, Lcom/afollestad/materialdialogs/n;->a:Lcom/afollestad/materialdialogs/n;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    goto/16 :goto_8

    .line 285
    :cond_29
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->L:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/afollestad/materialdialogs/internal/a;

    if-eqz v0, :cond_18

    .line 287
    iget-object v0, v4, Lcom/afollestad/materialdialogs/g;->L:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/afollestad/materialdialogs/internal/a;

    invoke-interface {v0, p0}, Lcom/afollestad/materialdialogs/internal/a;->a(Lcom/afollestad/materialdialogs/f;)V

    goto/16 :goto_9

    .line 317
    :cond_2a
    invoke-virtual {v2, v1, v7, v1, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 318
    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a

    :cond_2b
    move-object v1, v3

    goto/16 :goto_b
.end method

.method public static b(Lcom/afollestad/materialdialogs/g;)I
    .locals 2
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    sget v0, Lcom/afollestad/materialdialogs/x;->b:I

    .line 64
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->k:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->k:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->L:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 54
    :cond_2
    sget v0, Lcom/afollestad/materialdialogs/x;->d:I

    goto :goto_0

    .line 55
    :cond_3
    iget v0, p0, Lcom/afollestad/materialdialogs/g;->X:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_4

    .line 56
    sget v0, Lcom/afollestad/materialdialogs/x;->e:I

    goto :goto_0

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/g;->V:Z

    if-eqz v0, :cond_6

    .line 58
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/g;->aj:Z

    if-eqz v0, :cond_5

    .line 59
    sget v0, Lcom/afollestad/materialdialogs/x;->g:I

    goto :goto_0

    .line 60
    :cond_5
    sget v0, Lcom/afollestad/materialdialogs/x;->f:I

    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->ab:Lcom/afollestad/materialdialogs/j;

    if-eqz v0, :cond_7

    .line 62
    sget v0, Lcom/afollestad/materialdialogs/x;->c:I

    goto :goto_0

    .line 64
    :cond_7
    sget v0, Lcom/afollestad/materialdialogs/x;->a:I

    goto :goto_0
.end method

.method private static b(Lcom/afollestad/materialdialogs/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 349
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    .line 350
    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/g;->V:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/afollestad/materialdialogs/g;->X:I

    const/4 v2, -0x2

    if-le v0, v2, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x102000d

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    .line 352
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 354
    :cond_2
    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/g;->V:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/g;->aj:Z

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_5

    .line 356
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    new-instance v2, Lcom/afollestad/materialdialogs/a/a;

    iget v3, v1, Lcom/afollestad/materialdialogs/g;->p:I

    iget-object v4, v1, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    .line 357
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/afollestad/materialdialogs/u;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/afollestad/materialdialogs/a/a;-><init>(IF)V

    .line 356
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    iget v2, v1, Lcom/afollestad/materialdialogs/g;->p:I

    invoke-static {v0, v2, v7}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/ProgressBar;IZ)V

    .line 363
    :goto_1
    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/g;->V:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/g;->aj:Z

    if-eqz v0, :cond_1

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    iget-boolean v2, v1, Lcom/afollestad/materialdialogs/g;->aj:Z

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 365
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 366
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    iget v2, v1, Lcom/afollestad/materialdialogs/g;->Y:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 367
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/w;->i:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    .line 368
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    iget v2, v1, Lcom/afollestad/materialdialogs/g;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/g;->H:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v2}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 371
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/g;->ai:Ljava/text/NumberFormat;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/w;->j:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    .line 374
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 375
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    iget v2, v1, Lcom/afollestad/materialdialogs/g;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/g;->G:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v2}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 378
    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/g;->W:Z

    if-eqz v0, :cond_6

    .line 379
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/g;->ah:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v1, v1, Lcom/afollestad/materialdialogs/g;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    .line 380
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 383
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 384
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    iget v2, v1, Lcom/afollestad/materialdialogs/g;->p:I

    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/ProgressBar;I)V

    goto/16 :goto_1

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 389
    :cond_7
    iput-boolean v6, v1, Lcom/afollestad/materialdialogs/g;->W:Z

    goto/16 :goto_0
.end method

.method private static c(Lcom/afollestad/materialdialogs/f;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 396
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    .line 397
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x1020009

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    .line 398
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/g;->G:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v2}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 400
    iget-object v0, v1, Lcom/afollestad/materialdialogs/g;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/g;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->j()V

    .line 403
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/g;->aa:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 405
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    iget v2, v1, Lcom/afollestad/materialdialogs/g;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 406
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    iget v2, v1, Lcom/afollestad/materialdialogs/g;->i:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lcom/afollestad/materialdialogs/b/a;->a(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 407
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v2, v2, Lcom/afollestad/materialdialogs/g;->p:I

    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/EditText;I)V

    .line 409
    iget v0, v1, Lcom/afollestad/materialdialogs/g;->ad:I

    if-eq v0, v4, :cond_2

    .line 410
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    iget v2, v1, Lcom/afollestad/materialdialogs/g;->ad:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 411
    iget v0, v1, Lcom/afollestad/materialdialogs/g;->ad:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    .line 413
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/w;->j:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Landroid/widget/TextView;

    .line 418
    iget v0, v1, Lcom/afollestad/materialdialogs/g;->af:I

    if-le v0, v4, :cond_4

    .line 419
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/g;->ac:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/afollestad/materialdialogs/f;->a(IZ)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Landroid/widget/TextView;

    goto/16 :goto_0
.end method
