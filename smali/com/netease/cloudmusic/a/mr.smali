.class Lcom/netease/cloudmusic/a/mr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/a/mq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/mq;ZLcom/netease/cloudmusic/meta/virtual/LocalProgram;I)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mr;->d:Lcom/netease/cloudmusic/a/mq;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/a/mr;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/a/mr;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    iput p4, p0, Lcom/netease/cloudmusic/a/mr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 214
    const-string v0, "d1593"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mr;->d:Lcom/netease/cloudmusic/a/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ml;->e(Lcom/netease/cloudmusic/a/ml;)V

    .line 216
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/mr;->a:Z

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mr;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    const v0, 0x7f0c05ee

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mr;->d:Lcom/netease/cloudmusic/a/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->notifyDataSetChanged()V

    .line 230
    return-void

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mr;->d:Lcom/netease/cloudmusic/a/mq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    iget v2, p0, Lcom/netease/cloudmusic/a/mr;->c:I

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/a/ml;->a(Lcom/netease/cloudmusic/a/ml;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    const v0, 0x7f0c05ec

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mr;->d:Lcom/netease/cloudmusic/a/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mr;->d:Lcom/netease/cloudmusic/a/mq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/mq;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ml;->a(Lcom/netease/cloudmusic/a/ml;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mr;->d:Lcom/netease/cloudmusic/a/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ml;->a(Lcom/netease/cloudmusic/a/ml;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    goto :goto_0
.end method
