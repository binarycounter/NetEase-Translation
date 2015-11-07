.class Lcom/netease/cloudmusic/activity/PlayerActivity$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivity$10;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity$10;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity$10;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$10$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$10$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivity$10;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->g(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    .line 271
    return-void
.end method
