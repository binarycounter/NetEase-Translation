.class Lcom/netease/cloudmusic/a/qf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic c:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;ZLcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/netease/cloudmusic/a/qf;->c:Lcom/netease/cloudmusic/a/pe;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/a/qf;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/a/qf;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/qf;->a:Z

    if-eqz v0, :cond_1

    .line 523
    const-string v0, "e1121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 527
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qf;->b:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qf;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/qf;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 530
    :cond_0
    return-void

    .line 525
    :cond_1
    const-string v0, "e1114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
