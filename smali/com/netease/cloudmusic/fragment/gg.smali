.class Lcom/netease/cloudmusic/fragment/gg;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Lcom/netease/cloudmusic/meta/Program;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

.field private b:Lcom/netease/cloudmusic/meta/Program;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gg;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    .line 200
    const v0, 0x7f070314

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 201
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/netease/cloudmusic/meta/Program;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gg;->b:Lcom/netease/cloudmusic/meta/Program;

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gg;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    .line 207
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/cloudmusic/b/a;->e(J)Z

    move-result v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/f;->a()Lcom/netease/cloudmusic/service/upload/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/netease/cloudmusic/service/upload/f;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gg;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gg;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f07018d

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gg;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/adapter/gu;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gg;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/gu;->a(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gg;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/adapter/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gu;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gg;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gg;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gg;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gg;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Radio;->setProgramCount(I)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gg;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gg;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;I)V

    goto :goto_0

    .line 222
    :cond_2
    const v0, 0x7f070183

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/gg;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    check-cast p1, [Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/gg;->a([Lcom/netease/cloudmusic/meta/Program;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
