.class Lcom/netease/cloudmusic/adapter/ai$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ai;->e(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ai;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ai;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ai$3;->b:Lcom/netease/cloudmusic/adapter/ai;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ai$3;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 194
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai$3;->b:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ah;->b(Lcom/netease/cloudmusic/adapter/ah;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ai$3;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai$3;->b:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ah;->b(Lcom/netease/cloudmusic/adapter/ah;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ai$3;->b:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ah;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai$3;->b:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ah;->a(Lcom/netease/cloudmusic/adapter/ah;Z)Z

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai$3;->b:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ah;->c(Lcom/netease/cloudmusic/adapter/ah;)V

    .line 205
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai$3;->b:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ah;->b(Lcom/netease/cloudmusic/adapter/ah;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ai$3;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai$3;->b:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ah;->a(Lcom/netease/cloudmusic/adapter/ah;Z)Z

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai$3;->b:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ah;->c(Lcom/netease/cloudmusic/adapter/ah;)V

    goto :goto_0
.end method
