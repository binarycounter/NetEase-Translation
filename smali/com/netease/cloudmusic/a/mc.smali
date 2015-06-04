.class Lcom/netease/cloudmusic/a/mc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Topic;

.field final synthetic b:Lcom/netease/cloudmusic/a/mb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/mb;Lcom/netease/cloudmusic/meta/Topic;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mc;->b:Lcom/netease/cloudmusic/a/mb;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/mc;->a:Lcom/netease/cloudmusic/meta/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 428
    const-string v0, "m1112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mc;->b:Lcom/netease/cloudmusic/a/mb;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/mb;->d:Lcom/netease/cloudmusic/a/lt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mc;->a:Lcom/netease/cloudmusic/meta/Topic;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/TopicActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Topic;)V

    .line 430
    return-void
.end method
