.class Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x6

    .line 134
    const-string v0, "Kl9RQ0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->show()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getMainResource()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getMainResource()Ljava/io/Serializable;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$3;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getMainResourceType()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0
.end method
