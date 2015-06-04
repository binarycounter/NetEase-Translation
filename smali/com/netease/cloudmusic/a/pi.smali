.class Lcom/netease/cloudmusic/a/pi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic c:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;ZLcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pi;->c:Lcom/netease/cloudmusic/a/pe;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/a/pi;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/a/pi;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/pi;->a:Z

    if-eqz v0, :cond_1

    .line 585
    const-string v0, "e1121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 589
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pi;->b:Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pi;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pi;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 592
    :cond_0
    return-void

    .line 587
    :cond_1
    const-string v0, "e1119"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
