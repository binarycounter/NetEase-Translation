.class Lcom/netease/cloudmusic/a/ge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Message;

.field final synthetic b:Lcom/netease/cloudmusic/a/fz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/fz;Lcom/netease/cloudmusic/meta/Message;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ge;->b:Lcom/netease/cloudmusic/a/fz;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ge;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ge;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "f1212"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ge;->b:Lcom/netease/cloudmusic/a/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ge;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Message;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ge;->a:Lcom/netease/cloudmusic/meta/Message;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    .line 164
    :cond_0
    return-void
.end method
