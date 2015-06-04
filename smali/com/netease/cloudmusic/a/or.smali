.class Lcom/netease/cloudmusic/a/or;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Subject;

.field final synthetic b:Lcom/netease/cloudmusic/a/oq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/oq;Lcom/netease/cloudmusic/meta/Subject;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/a/or;->b:Lcom/netease/cloudmusic/a/oq;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/or;->a:Lcom/netease/cloudmusic/meta/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/a/or;->b:Lcom/netease/cloudmusic/a/oq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/oq;->a:Lcom/netease/cloudmusic/a/op;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/op;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/or;->a:Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/a/or;->a:Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 64
    return-void
.end method
