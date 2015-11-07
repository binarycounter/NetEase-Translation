.class Lcom/netease/cloudmusic/activity/PublishProgramActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PublishProgramActivity;->F()Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PublishProgramActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PublishProgramActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity$1;->a:Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity$1;->a:Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a(Lcom/netease/cloudmusic/activity/PublishProgramActivity;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 79
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity$1;->a:Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IwcPFwkRAC0="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity$1;->a:Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->finish()V

    .line 82
    return-void
.end method
