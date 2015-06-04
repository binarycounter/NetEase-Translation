.class Lcom/netease/cloudmusic/module/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/i;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, 0x1

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/i;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->i()I

    move-result v0

    .line 197
    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/i;->a:Lcom/netease/cloudmusic/module/c/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/activity/qb;)V

    .line 199
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/i;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Z)V

    .line 201
    :cond_1
    if-eq v0, v4, :cond_2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/i;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->k()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/i;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/pr;)V

    .line 207
    :cond_3
    return-void
.end method
