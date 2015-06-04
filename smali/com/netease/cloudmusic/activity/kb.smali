.class Lcom/netease/cloudmusic/activity/kb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayListActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kb;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kb;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListActivity;)Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(I)V

    .line 240
    return-void
.end method
