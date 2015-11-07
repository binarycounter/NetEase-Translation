.class public Lcom/netease/cloudmusic/ui/CheckImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->b:I

    .line 23
    iput p2, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->c:I

    .line 24
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setImageResource(I)V

    .line 25
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->a:Z

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->setImageResource(I)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->c:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->a:Z

    return v0
.end method
