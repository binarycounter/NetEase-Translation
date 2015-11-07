.class Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->b:J

    iput-wide p5, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    .line 87
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/adapter/gl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/adapter/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gl;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 89
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setProgress(J)V

    .line 91
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->b(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/adapter/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gl;->notifyDataSetChanged()V

    .line 101
    :cond_2
    :goto_0
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;Z)Z

    goto :goto_0
.end method
