.class Lcom/netease/cloudmusic/a/hr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Subject;

.field final synthetic b:Lcom/netease/cloudmusic/a/hd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Subject;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/netease/cloudmusic/a/hr;->b:Lcom/netease/cloudmusic/a/hd;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/hr;->a:Lcom/netease/cloudmusic/meta/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 682
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hr;->a:Lcom/netease/cloudmusic/meta/Subject;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hr;->b:Lcom/netease/cloudmusic/a/hd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/hr;->a:Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/a/hr;->a:Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 685
    :cond_0
    return-void
.end method
