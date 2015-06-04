.class Lcom/netease/cloudmusic/ui/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/PagerListView;

.field final synthetic b:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bg;->d:Lcom/netease/cloudmusic/ui/LyricView;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/bg;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p4, p0, Lcom/netease/cloudmusic/ui/bg;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 475
    const-string v0, "g1262"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 478
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->isShare()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/bg;->d:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 480
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bg;->d:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/bg;->d:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 485
    :goto_2
    return-void

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bg;->d:Lcom/netease/cloudmusic/ui/LyricView;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/bg;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/bg;->d:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/bg;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v2, v1, v3}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;Landroid/app/Dialog;)V

    goto :goto_2
.end method
