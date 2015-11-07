.class public Lcom/netease/ad/widget/AdFullPicView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I

.field private static f:F


# instance fields
.field b:Landroid/os/Handler;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/netease/ad/widget/GImageView;

.field private e:Landroid/widget/ImageView;

.field private g:Z

.field private h:Landroid/graphics/Bitmap;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x132

    sput v0, Lcom/netease/ad/widget/AdFullPicView;->a:I

    .line 35
    const v0, 0x3e2e147b    # 0.17f

    sput v0, Lcom/netease/ad/widget/AdFullPicView;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v1, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    .line 30
    iput-object v1, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    .line 32
    iput-object v1, p0, Lcom/netease/ad/widget/AdFullPicView;->e:Landroid/widget/ImageView;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ad/widget/AdFullPicView;->g:Z

    .line 39
    iput-object v1, p0, Lcom/netease/ad/widget/AdFullPicView;->h:Landroid/graphics/Bitmap;

    .line 89
    const/4 v0, 0x5

    iput v0, p0, Lcom/netease/ad/widget/AdFullPicView;->i:I

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->b:Landroid/os/Handler;

    .line 87
    invoke-direct {p0}, Lcom/netease/ad/widget/AdFullPicView;->c()V

    .line 88
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/16 v4, 0x8

    const/4 v3, -0x1

    .line 144
    sget v0, Lcom/netease/ad/widget/AdFullPicView;->f:F

    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v1

    iget v1, v1, Lcom/netease/ad/c;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/netease/ad/widget/AdFullPicView;->a:I

    .line 145
    sget v0, Lcom/netease/ad/widget/AdFullPicView;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 146
    const/16 v0, 0x6c

    sput v0, Lcom/netease/ad/widget/AdFullPicView;->a:I

    .line 149
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/netease/ad/widget/AdFullPicView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/ad/widget/AdFullPicView;->setOrientation(I)V

    .line 151
    invoke-virtual {p0, v3}, Lcom/netease/ad/widget/AdFullPicView;->setBackgroundColor(I)V

    .line 152
    invoke-virtual {p0, v5}, Lcom/netease/ad/widget/AdFullPicView;->setGravity(I)V

    .line 155
    new-instance v0, Lcom/netease/ad/widget/GImageView;

    invoke-virtual {p0}, Lcom/netease/ad/widget/AdFullPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/ad/widget/GImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    .line 156
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/netease/ad/widget/GImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    invoke-virtual {v0, v4}, Lcom/netease/ad/widget/GImageView;->setVisibility(I)V

    .line 160
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/ad/widget/AdFullPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->e:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/netease/ad/widget/AdFullPicView;->a:I

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/ad/widget/AdFullPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    .line 166
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 169
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/netease/ad/widget/AdFullPicView;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    invoke-virtual {p0, v0}, Lcom/netease/ad/widget/AdFullPicView;->addView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/netease/ad/widget/AdFullPicView;->addView(Landroid/view/View;)V

    .line 190
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    invoke-virtual {v0}, Lcom/netease/ad/widget/GImageView;->a()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 97
    const-string v0, "BAolBxUcJCwNNRscB1Q2BgwFOBRUJwcXHxgAVCwdQxwMHBhk"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 100
    :cond_0
    iput-boolean p2, p0, Lcom/netease/ad/widget/AdFullPicView;->g:Z

    .line 101
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    invoke-virtual {v0, p1}, Lcom/netease/ad/widget/GImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    if-eqz p2, :cond_1

    .line 103
    sget v0, Lcom/netease/ad/h/b;->b:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    iget v1, p0, Lcom/netease/ad/widget/AdFullPicView;->i:I

    invoke-virtual {v0, v1}, Lcom/netease/ad/widget/GImageView;->setImageAlpha(I)V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ad/widget/GImageView;->setVisibility(I)V

    .line 111
    iput-object p1, p0, Lcom/netease/ad/widget/AdFullPicView;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    iget v1, p0, Lcom/netease/ad/widget/AdFullPicView;->i:I

    invoke-virtual {v0, v1}, Lcom/netease/ad/widget/GImageView;->setAlpha(I)V

    goto :goto_1
.end method

.method public a(Lcom/netease/ad/pic/tool/b;II)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    invoke-virtual {v0, p2, p3}, Lcom/netease/ad/widget/GImageView;->a(II)V

    .line 117
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    invoke-virtual {v0, p1}, Lcom/netease/ad/widget/GImageView;->a(Lcom/netease/ad/pic/tool/b;)V

    .line 119
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ad/widget/GImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    invoke-virtual {v0}, Lcom/netease/ad/widget/GImageView;->invalidate()V

    .line 123
    return-void
.end method

.method public b()Lcom/netease/ad/widget/AdFullPicView;
    .locals 0

    .prologue
    .line 194
    return-object p0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v3

    iget v3, v3, Lcom/netease/ad/c;->b:I

    sget v4, Lcom/netease/ad/widget/AdFullPicView;->a:I

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/netease/ad/widget/GImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    invoke-virtual {v0, v5}, Lcom/netease/ad/widget/GImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-boolean v0, p0, Lcom/netease/ad/widget/AdFullPicView;->g:Z

    if-eqz v0, :cond_0

    .line 133
    sget v0, Lcom/netease/ad/h/b;->b:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    iget v1, p0, Lcom/netease/ad/widget/AdFullPicView;->i:I

    invoke-virtual {v0, v1}, Lcom/netease/ad/widget/GImageView;->setImageAlpha(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->d:Lcom/netease/ad/widget/GImageView;

    iget v1, p0, Lcom/netease/ad/widget/AdFullPicView;->i:I

    invoke-virtual {v0, v1}, Lcom/netease/ad/widget/GImageView;->setAlpha(I)V

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    const/16 v1, 0xff

    .line 203
    iget v0, p0, Lcom/netease/ad/widget/AdFullPicView;->i:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/netease/ad/widget/AdFullPicView;->i:I

    .line 206
    iget v0, p0, Lcom/netease/ad/widget/AdFullPicView;->i:I

    if-le v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    iput v1, p0, Lcom/netease/ad/widget/AdFullPicView;->i:I

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/netease/ad/widget/AdFullPicView;->postInvalidate()V

    .line 215
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/netease/ad/widget/AdFullPicView;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
