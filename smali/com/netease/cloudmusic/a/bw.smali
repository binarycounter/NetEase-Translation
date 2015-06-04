.class Lcom/netease/cloudmusic/a/bw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

.field final synthetic b:Lcom/netease/cloudmusic/a/bu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bu;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bw;->b:Lcom/netease/cloudmusic/a/bu;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/bw;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 199
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bw;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bt;->e(Lcom/netease/cloudmusic/a/bt;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bw;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bw;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bt;->e(Lcom/netease/cloudmusic/a/bt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bw;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/bt;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bw;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/bt;->a(Lcom/netease/cloudmusic/a/bt;Z)Z

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bw;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bt;->f(Lcom/netease/cloudmusic/a/bt;)V

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bw;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bt;->e(Lcom/netease/cloudmusic/a/bt;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bw;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bw;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/bt;->a(Lcom/netease/cloudmusic/a/bt;Z)Z

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bw;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bt;->f(Lcom/netease/cloudmusic/a/bt;)V

    goto :goto_0
.end method
