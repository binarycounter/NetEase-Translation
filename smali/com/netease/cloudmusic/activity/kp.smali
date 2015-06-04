.class Lcom/netease/cloudmusic/activity/kp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ko;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ko;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kp;->a:Lcom/netease/cloudmusic/activity/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kp;->a:Lcom/netease/cloudmusic/activity/ko;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ko;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->m(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    .line 1063
    return-void
.end method
