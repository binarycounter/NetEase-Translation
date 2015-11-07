.class Lcom/netease/cloudmusic/adapter/db$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/db;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Message;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/db;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Message;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/db$5;->b:Lcom/netease/cloudmusic/adapter/db;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/db$5;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$5;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "I19RQ0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$5;->b:Lcom/netease/cloudmusic/adapter/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db$5;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Message;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$5;->a:Lcom/netease/cloudmusic/meta/Message;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    .line 206
    :cond_0
    return-void
.end method
