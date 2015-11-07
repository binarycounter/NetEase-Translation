.class public abstract Lkankan/wheel/widget/a/b;
.super Lkankan/wheel/widget/a/a;
.source "ProGuard"


# instance fields
.field private a:I

.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lkankan/wheel/widget/a/b;-><init>(Landroid/content/Context;I)V

    .line 69
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkankan/wheel/widget/a/b;-><init>(Landroid/content/Context;II)V

    .line 78
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lkankan/wheel/widget/a/a;-><init>()V

    .line 48
    const v0, -0xcccccd

    iput v0, p0, Lkankan/wheel/widget/a/b;->a:I

    .line 49
    const/16 v0, 0x16

    iput v0, p0, Lkankan/wheel/widget/a/b;->g:I

    .line 87
    iput-object p1, p0, Lkankan/wheel/widget/a/b;->b:Landroid/content/Context;

    .line 88
    iput p2, p0, Lkankan/wheel/widget/a/b;->d:I

    .line 89
    iput p3, p0, Lkankan/wheel/widget/a/b;->e:I

    .line 91
    const-string v0, "KQ8aHQwEKywABR4YBBE3"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lkankan/wheel/widget/a/b;->c:Landroid/view/LayoutInflater;

    .line 92
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 258
    packed-switch p1, :pswitch_data_0

    .line 264
    iget-object v0, p0, Lkankan/wheel/widget/a/b;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 260
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkankan/wheel/widget/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 238
    if-nez p2, :cond_0

    :try_start_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 249
    :goto_0
    return-object p1

    .line 240
    :cond_0
    if-eqz p2, :cond_1

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "BAwQBgsRFzE5CxccHDUhDxMGHAI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HAEWUhQFBzFOEAcJABg8TgJSCxUHKhsRERxQPQFOBR0LUBVlOgYKDSYdIBk="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "BAwQBgsRFzE5CxccHDUhDxMGHAJUNwsSBxACETZOFxocUAYgHQwHCxMRZScnUg0fVCcLQxNZJBE9GjUbHAc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 184
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lkankan/wheel/widget/a/b;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 185
    if-nez p2, :cond_0

    .line 186
    iget v0, p0, Lkankan/wheel/widget/a/b;->d:I

    invoke-direct {p0, v0, p3}, Lkankan/wheel/widget/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 188
    :cond_0
    iget v0, p0, Lkankan/wheel/widget/a/b;->e:I

    invoke-direct {p0, p2, v0}, Lkankan/wheel/widget/a/b;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {p0, p1}, Lkankan/wheel/widget/a/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    const-string v0, ""

    .line 194
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget v0, p0, Lkankan/wheel/widget/a/b;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 197
    invoke-virtual {p0, v1}, Lkankan/wheel/widget/a/b;->a(Landroid/widget/TextView;)V

    .line 202
    :cond_2
    :goto_0
    return-object p2

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 207
    if-nez p1, :cond_1

    .line 208
    iget v0, p0, Lkankan/wheel/widget/a/b;->f:I

    invoke-direct {p0, v0, p2}, Lkankan/wheel/widget/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 210
    :goto_0
    iget v0, p0, Lkankan/wheel/widget/a/b;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 211
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkankan/wheel/widget/a/b;->a(Landroid/widget/TextView;)V

    .line 214
    :cond_0
    return-object v1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method protected abstract a(I)Ljava/lang/CharSequence;
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    iget v0, p0, Lkankan/wheel/widget/a/b;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    iget v0, p0, Lkankan/wheel/widget/a/b;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 226
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 227
    return-void
.end method
