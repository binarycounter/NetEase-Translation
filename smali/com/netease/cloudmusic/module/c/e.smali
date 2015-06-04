.class Lcom/netease/cloudmusic/module/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/e;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->j(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/r;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/e;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->i(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/pr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/module/c/r;->c(Lcom/netease/cloudmusic/activity/pr;)V

    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e;->a:Lcom/netease/cloudmusic/module/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;Lcom/netease/cloudmusic/activity/pr;)Lcom/netease/cloudmusic/activity/pr;

    .line 702
    return-void
.end method
