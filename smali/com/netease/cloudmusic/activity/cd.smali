.class Lcom/netease/cloudmusic/activity/cd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->g(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V

    .line 109
    return-void
.end method
