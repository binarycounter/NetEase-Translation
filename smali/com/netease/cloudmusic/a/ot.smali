.class Lcom/netease/cloudmusic/a/ot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/os;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/os;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ot;->a:Lcom/netease/cloudmusic/a/os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ot;->a:Lcom/netease/cloudmusic/a/os;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ot;->a:Lcom/netease/cloudmusic/a/os;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ot;->a:Lcom/netease/cloudmusic/a/os;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/os;->a(Lcom/netease/cloudmusic/a/os;)Lcom/netease/cloudmusic/a/ov;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ot;->a:Lcom/netease/cloudmusic/a/os;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/os;->a(Lcom/netease/cloudmusic/a/os;)Lcom/netease/cloudmusic/a/ov;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/a/ov;->b()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ot;->a:Lcom/netease/cloudmusic/a/os;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/os;->notifyDataSetChanged()V

    .line 170
    return-void

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ot;->a:Lcom/netease/cloudmusic/a/os;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 163
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ot;->a:Lcom/netease/cloudmusic/a/os;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ot;->a:Lcom/netease/cloudmusic/a/os;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/os;->a(Lcom/netease/cloudmusic/a/os;)Lcom/netease/cloudmusic/a/ov;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ot;->a:Lcom/netease/cloudmusic/a/os;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/os;->a(Lcom/netease/cloudmusic/a/os;)Lcom/netease/cloudmusic/a/ov;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/a/ov;->a()V

    goto :goto_0
.end method
