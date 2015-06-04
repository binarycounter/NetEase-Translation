.class Lcom/netease/cloudmusic/activity/cp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cp;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 129
    const-string v0, "o1211"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cp;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cp;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/netease/cloudmusic/ui/ge;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cp;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cp;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;I)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->show()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cp;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cp;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cp;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getMainResource()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/netease/cloudmusic/ui/ge;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cp;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cp;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getMainResource()Ljava/io/Serializable;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cp;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getMainResourceType()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;I)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->show()V

    goto :goto_0
.end method
