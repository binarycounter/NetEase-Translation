.class Lcom/netease/cloudmusic/activity/mq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1605
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mq;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mq;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 1609
    return-void
.end method
