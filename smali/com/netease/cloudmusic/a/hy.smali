.class Lcom/netease/cloudmusic/a/hy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/a/hd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/netease/cloudmusic/a/hy;->b:Lcom/netease/cloudmusic/a/hd;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/hy;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 429
    const-string v0, "e1114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hy;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hy;->b:Lcom/netease/cloudmusic/a/hd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/hy;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 433
    :cond_0
    return-void
.end method
