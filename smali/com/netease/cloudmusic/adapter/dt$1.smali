.class Lcom/netease/cloudmusic/adapter/dt$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dt;->a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/adapter/dt;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dt;J)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dt$1;->b:Lcom/netease/cloudmusic/adapter/dt;

    iput-wide p2, p0, Lcom/netease/cloudmusic/adapter/dt$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 165
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt$1;->b:Lcom/netease/cloudmusic/adapter/dt;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ds;->a(Lcom/netease/cloudmusic/adapter/ds;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/dt$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt$1;->b:Lcom/netease/cloudmusic/adapter/dt;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ds;->a(Lcom/netease/cloudmusic/adapter/ds;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dt$1;->b:Lcom/netease/cloudmusic/adapter/dt;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ds;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt$1;->b:Lcom/netease/cloudmusic/adapter/dt;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ds;->a(Lcom/netease/cloudmusic/adapter/ds;Z)Z

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt$1;->b:Lcom/netease/cloudmusic/adapter/dt;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ds;->b(Lcom/netease/cloudmusic/adapter/ds;)V

    .line 176
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt$1;->b:Lcom/netease/cloudmusic/adapter/dt;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ds;->a(Lcom/netease/cloudmusic/adapter/ds;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/dt$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt$1;->b:Lcom/netease/cloudmusic/adapter/dt;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ds;->a(Lcom/netease/cloudmusic/adapter/ds;Z)Z

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt$1;->b:Lcom/netease/cloudmusic/adapter/dt;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ds;->b(Lcom/netease/cloudmusic/adapter/ds;)V

    goto :goto_0
.end method
