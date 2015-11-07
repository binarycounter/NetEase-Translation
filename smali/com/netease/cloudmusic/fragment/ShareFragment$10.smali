.class Lcom/netease/cloudmusic/fragment/ShareFragment$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ShareFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$10;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$10;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->f(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 589
    return-void
.end method
