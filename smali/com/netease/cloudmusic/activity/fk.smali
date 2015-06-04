.class Lcom/netease/cloudmusic/activity/fk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IdentifyActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/IdentifyActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fk;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    const-string v0, "c2242"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fk;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/fk;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fk;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->finish()V

    .line 181
    return-void
.end method
