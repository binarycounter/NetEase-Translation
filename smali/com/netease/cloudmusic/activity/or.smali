.class Lcom/netease/cloudmusic/activity/or;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PublishProgramActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PublishProgramActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/or;->a:Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/or;->a:Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a(Lcom/netease/cloudmusic/activity/PublishProgramActivity;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->e:I

    if-ne v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/or;->a:Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "filepath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/or;->a:Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->finish()V

    .line 76
    return-void
.end method
