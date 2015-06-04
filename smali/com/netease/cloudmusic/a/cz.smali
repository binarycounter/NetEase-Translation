.class Lcom/netease/cloudmusic/a/cz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/PlayList;

.field final synthetic b:Lcom/netease/cloudmusic/a/cy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/cy;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cz;->b:Lcom/netease/cloudmusic/a/cy;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/cz;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cz;->a:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cz;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/a/cz;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getResourceId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cz;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getResourceType()I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    const-string v0, "c711"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cz;->b:Lcom/netease/cloudmusic/a/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cy;->g:Lcom/netease/cloudmusic/a/cv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cv;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/cz;->b:Lcom/netease/cloudmusic/a/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cy;->g:Lcom/netease/cloudmusic/a/cv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cv;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/cz;->b:Lcom/netease/cloudmusic/a/cy;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/cy;->g:Lcom/netease/cloudmusic/a/cv;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/cv;->o:Landroid/content/Context;

    const v2, 0x7f0c03bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string v0, "c714"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cz;->b:Lcom/netease/cloudmusic/a/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cy;->g:Lcom/netease/cloudmusic/a/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cv;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/cz;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getResourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cz;->b:Lcom/netease/cloudmusic/a/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cy;->g:Lcom/netease/cloudmusic/a/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cv;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/cz;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getResourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cz;->b:Lcom/netease/cloudmusic/a/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cy;->g:Lcom/netease/cloudmusic/a/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cv;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/cz;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    goto :goto_0
.end method
