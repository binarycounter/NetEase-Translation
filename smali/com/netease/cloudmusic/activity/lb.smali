.class Lcom/netease/cloudmusic/activity/lb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lb;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lb;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->I()V

    .line 1201
    return-void
.end method
