.class Lcom/netease/cloudmusic/fragment/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/d;->b:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/d;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 271
    return-void
.end method
