.class Lcom/netease/cloudmusic/module/e/c$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/e/c;->a(IZ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/e/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c$1;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, 0x1

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$1;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->d()I

    move-result v0

    .line 189
    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c$1;->a:Lcom/netease/cloudmusic/module/e/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/activity/ck;)V

    .line 191
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c$1;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Z)V

    .line 193
    :cond_1
    if-eq v0, v4, :cond_2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$1;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c$1;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/cd;)V

    .line 199
    :cond_3
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$1;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G()Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->f()V

    .line 203
    return-void
.end method
