.class Lcom/netease/cloudmusic/a/nn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/a/nm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/nm;J)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nn;->b:Lcom/netease/cloudmusic/a/nm;

    iput-wide p2, p0, Lcom/netease/cloudmusic/a/nn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nn;->b:Lcom/netease/cloudmusic/a/nm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nm;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nn;->b:Lcom/netease/cloudmusic/a/nm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nk;->c(Lcom/netease/cloudmusic/a/nk;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/nn;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nn;->b:Lcom/netease/cloudmusic/a/nm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nk;->d(Lcom/netease/cloudmusic/a/nk;)Lcom/netease/cloudmusic/a/nl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nn;->b:Lcom/netease/cloudmusic/a/nm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nk;->d(Lcom/netease/cloudmusic/a/nk;)Lcom/netease/cloudmusic/a/nl;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/nn;->b:Lcom/netease/cloudmusic/a/nm;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/nk;->c(Lcom/netease/cloudmusic/a/nk;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/a/nl;->a(I)V

    .line 124
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nn;->b:Lcom/netease/cloudmusic/a/nm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nk;->c(Lcom/netease/cloudmusic/a/nk;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/nn;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
