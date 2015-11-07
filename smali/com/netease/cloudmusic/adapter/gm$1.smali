.class Lcom/netease/cloudmusic/adapter/gm$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gm;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/adapter/gm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gm;ZLcom/netease/cloudmusic/meta/virtual/LocalProgram;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gm$1;->d:Lcom/netease/cloudmusic/adapter/gm;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/adapter/gm$1;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/gm$1;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    iput p4, p0, Lcom/netease/cloudmusic/adapter/gm$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 203
    const-string v0, "IV9WS0o="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gm$1;->d:Lcom/netease/cloudmusic/adapter/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gl;->f(Lcom/netease/cloudmusic/adapter/gl;)V

    .line 205
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/gm$1;->a:Z

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gm$1;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    const v0, 0x7f07021c

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gm$1;->d:Lcom/netease/cloudmusic/adapter/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gl;->notifyDataSetChanged()V

    .line 219
    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gm$1;->d:Lcom/netease/cloudmusic/adapter/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    iget v2, p0, Lcom/netease/cloudmusic/adapter/gm$1;->c:I

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/adapter/gl;->a(Lcom/netease/cloudmusic/adapter/gl;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    const v0, 0x7f0704ec

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gm$1;->d:Lcom/netease/cloudmusic/adapter/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gm$1;->d:Lcom/netease/cloudmusic/adapter/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gm;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/gl;->a(Lcom/netease/cloudmusic/adapter/gl;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gm$1;->d:Lcom/netease/cloudmusic/adapter/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/gl;->a(Lcom/netease/cloudmusic/adapter/gl;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    goto :goto_0
.end method
