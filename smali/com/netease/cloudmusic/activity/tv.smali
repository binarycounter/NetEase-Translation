.class Lcom/netease/cloudmusic/activity/tv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/activity/tu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/tu;III)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tv;->d:Lcom/netease/cloudmusic/activity/tu;

    iput p2, p0, Lcom/netease/cloudmusic/activity/tv;->a:I

    iput p3, p0, Lcom/netease/cloudmusic/activity/tv;->b:I

    iput p4, p0, Lcom/netease/cloudmusic/activity/tv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tv;->d:Lcom/netease/cloudmusic/activity/tu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tu;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->b(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 71
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v4

    iget v5, p0, Lcom/netease/cloudmusic/activity/tv;->a:I

    if-ne v4, v5, :cond_2

    .line 72
    iget v3, p0, Lcom/netease/cloudmusic/activity/tv;->b:I

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setProgress(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tv;->d:Lcom/netease/cloudmusic/activity/tu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tu;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/activity/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tv;->d:Lcom/netease/cloudmusic/activity/tu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tu;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->c(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 75
    if-lt v1, v0, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/tv;->d:Lcom/netease/cloudmusic/activity/tu;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/tu;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->c(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    if-gt v1, v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/tv;->d:Lcom/netease/cloudmusic/activity/tu;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/tu;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->c(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Landroid/widget/GridView;

    move-result-object v3

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/netease/cloudmusic/activity/ub;

    if-eqz v1, :cond_1

    .line 79
    check-cast v0, Lcom/netease/cloudmusic/activity/ub;

    .line 80
    iget-object v1, v0, Lcom/netease/cloudmusic/activity/ub;->g:Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/netease/cloudmusic/activity/tv;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 81
    iget-object v1, v0, Lcom/netease/cloudmusic/activity/ub;->g:Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/netease/cloudmusic/activity/tv;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 82
    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ub;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/netease/cloudmusic/activity/tv;->b:I

    int-to-long v4, v3

    invoke-static {v4, v5, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/netease/cloudmusic/activity/tv;->c:I

    int-to-long v4, v3

    invoke-static {v4, v5, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tv;->d:Lcom/netease/cloudmusic/activity/tu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tu;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/activity/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->notifyDataSetChanged()V

    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 91
    goto/16 :goto_0
.end method
