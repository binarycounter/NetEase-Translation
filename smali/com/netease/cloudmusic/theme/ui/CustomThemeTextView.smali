.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a:Landroid/content/res/ColorStateList;

    .line 41
    iput-boolean v3, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->f:Z

    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a:Landroid/content/res/ColorStateList;

    .line 92
    sget-object v0, Lcom/netease/cloudmusic/h;->u:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->d:I

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->e:I

    .line 95
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->c:I

    .line 96
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->i:Z

    .line 97
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->g:Z

    .line 98
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->f:Z

    .line 99
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->k:Z

    .line 100
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->h:Z

    .line 101
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->j:Z

    .line 102
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->b:Z

    .line 103
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->l:I

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a_()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a:Landroid/content/res/ColorStateList;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->f:Z

    .line 87
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 111
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 125
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a_()V

    .line 126
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a:Landroid/content/res/ColorStateList;

    .line 115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a_()V

    .line 116
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a_()V

    .line 121
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a_()V

    .line 131
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->f:Z

    .line 44
    return-void
.end method

.method public a_()V
    .locals 15

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 139
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->k:Z

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    .line 144
    iget-object v7, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a:Landroid/content/res/ColorStateList;

    .line 145
    invoke-virtual {v9}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    const-class v0, Landroid/content/res/ColorStateList;

    const-string v1, "KC0MHhYCBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 147
    const-class v1, Landroid/content/res/ColorStateList;

    const-string v2, "KD0XEw0VJzULAAE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    check-cast v1, [[I

    .line 148
    array-length v2, v0

    new-array v10, v2, [I

    move v2, v3

    move v4, v3

    .line 150
    :goto_1
    array-length v5, v0

    if-ge v2, v5, :cond_7

    .line 151
    aget v11, v0, v2

    .line 152
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    .line 153
    const/16 v5, 0xff

    invoke-static {v11, v5}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    .line 156
    aget-object v8, v1, v2

    new-array v13, v6, [I

    const v14, 0x10100a7

    aput v14, v13, v3

    invoke-static {v8, v13}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->e:I

    if-eqz v8, :cond_2

    .line 157
    iget v5, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->e:I

    move v8, v6

    .line 165
    :goto_2
    if-eqz v5, :cond_6

    .line 166
    if-eqz v8, :cond_5

    move v4, v5

    :goto_3
    aput v4, v10, v2

    move v4, v6

    .line 150
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 159
    :cond_2
    aget-object v8, v1, v2

    new-array v13, v3, [I

    invoke-static {v8, v13}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v8

    if-nez v8, :cond_3

    aget-object v8, v1, v2

    new-array v13, v6, [I

    const v14, 0x101009e

    aput v14, v13, v3

    invoke-static {v8, v13}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    iget v8, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->c:I

    if-eqz v8, :cond_4

    .line 160
    iget v5, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->c:I

    move v8, v6

    .line 161
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v9, v5}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v5

    move v8, v3

    goto :goto_2

    .line 166
    :cond_5
    invoke-static {v5, v12}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    goto :goto_3

    .line 169
    :cond_6
    aput v11, v10, v2

    goto :goto_4

    .line 172
    :cond_7
    if-eqz v4, :cond_11

    .line 173
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 180
    :goto_5
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 182
    :cond_8
    iget-boolean v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->g:Z

    if-eqz v0, :cond_e

    .line 183
    invoke-virtual {v9}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    .line 184
    invoke-virtual {v9}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->c:I

    if-eqz v1, :cond_d

    .line 185
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->c:I

    .line 189
    :cond_9
    :goto_6
    invoke-virtual {v9}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->h:Z

    if-nez v1, :cond_a

    iget v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->l:I

    if-eqz v1, :cond_e

    .line 190
    :cond_a
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 191
    array-length v2, v1

    :goto_7
    if-ge v3, v2, :cond_e

    aget-object v4, v1, v3

    .line 192
    if-eqz v4, :cond_b

    .line 193
    invoke-static {v4, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 191
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 176
    :cond_c
    iget-boolean v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->b:Z

    if-eqz v0, :cond_11

    .line 177
    invoke-virtual {v9}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_5

    .line 186
    :cond_d
    iget v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->l:I

    if-eqz v1, :cond_9

    .line 187
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->l:I

    goto :goto_6

    .line 198
    :cond_e
    iget-boolean v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->i:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v9}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    .line 200
    invoke-virtual {v9}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->d:I

    if-eqz v1, :cond_f

    .line 201
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->d:I

    .line 203
    :cond_f
    invoke-virtual {v9}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->j:Z

    if-eqz v1, :cond_0

    .line 204
    :cond_10
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    :cond_11
    move-object v0, v7

    goto :goto_5
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 70
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 71
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 76
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 77
    return-void
.end method
