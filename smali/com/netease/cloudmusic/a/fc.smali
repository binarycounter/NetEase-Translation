.class Lcom/netease/cloudmusic/a/fc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/a/fb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/fb;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fc;->b:Lcom/netease/cloudmusic/a/fb;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/fc;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fc;->b:Lcom/netease/cloudmusic/a/fb;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fb;->f:Lcom/netease/cloudmusic/a/ez;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ez;->a(Lcom/netease/cloudmusic/a/ez;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/a/fa;->a:I

    if-ne v0, v1, :cond_1

    .line 80
    const-string v0, "g2331"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fc;->b:Lcom/netease/cloudmusic/a/fb;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fb;->f:Lcom/netease/cloudmusic/a/ez;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ez;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fc;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 85
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fc;->b:Lcom/netease/cloudmusic/a/fb;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fb;->f:Lcom/netease/cloudmusic/a/ez;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ez;->a(Lcom/netease/cloudmusic/a/ez;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/a/fa;->b:I

    if-ne v0, v1, :cond_0

    .line 82
    const-string v0, "i1611"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
