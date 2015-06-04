.class public Lcom/netease/cloudmusic/ui/CheckImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->b:I

    .line 19
    iput p2, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->c:I

    .line 20
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setImageResource(I)V

    .line 21
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->a:Z

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->setImageResource(I)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->c:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/CheckImageView;->a:Z

    return v0
.end method
