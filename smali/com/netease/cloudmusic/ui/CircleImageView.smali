.class public Lcom/netease/cloudmusic/ui/CircleImageView;
.super Lcom/netease/cloudmusic/ui/NetImageView;
.source "ProGuard"


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/netease/cloudmusic/utils/p;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/utils/p;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method
