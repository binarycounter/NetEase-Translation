.class Lcom/netease/cloudmusic/activity/op;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/fp;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/op;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 3

    .prologue
    .line 154
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/op;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/op;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/a/ml;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ml;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/op;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/a/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 158
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/op;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/a/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/op;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->d(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/op;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/a/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->notifyDataSetChanged()V

    .line 168
    return-void
.end method
