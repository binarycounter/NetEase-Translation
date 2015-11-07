.class Lcom/netease/cloudmusic/adapter/ak$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ak;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ak;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ak;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ak$1;->b:Lcom/netease/cloudmusic/adapter/ak;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ak$1;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 177
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak$1;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/aj;->d(Lcom/netease/cloudmusic/adapter/aj;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak$1;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak$1;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/aj;->d(Lcom/netease/cloudmusic/adapter/aj;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak$1;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/aj;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak$1;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/aj;->a(Lcom/netease/cloudmusic/adapter/aj;Z)Z

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak$1;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/aj;->e(Lcom/netease/cloudmusic/adapter/aj;)V

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak$1;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/aj;->d(Lcom/netease/cloudmusic/adapter/aj;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak$1;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak$1;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/aj;->a(Lcom/netease/cloudmusic/adapter/aj;Z)Z

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak$1;->b:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/aj;->e(Lcom/netease/cloudmusic/adapter/aj;)V

    goto :goto_0
.end method
