.class Lcom/netease/cloudmusic/activity/ImportMusicActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/ImportMusicActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ImportMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ImportMusicActivity;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ImportMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/ImportMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImportMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/ImportMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0122

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "JA0XGxYe"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IQ8XEw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method
