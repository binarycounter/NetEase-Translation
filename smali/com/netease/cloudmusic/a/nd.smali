.class Lcom/netease/cloudmusic/a/nd;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Program;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/nc;

.field private b:Lcom/netease/cloudmusic/meta/Program;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/nc;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nd;->a:Lcom/netease/cloudmusic/a/nc;

    .line 260
    const v0, 0x7f0c0015

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 261
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/netease/cloudmusic/meta/Program;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 265
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nd;->b:Lcom/netease/cloudmusic/meta/Program;

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nd;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    .line 267
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/cloudmusic/c/e;->f(J)Z

    move-result v2

    .line 268
    if-eqz v2, :cond_0

    .line 269
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/g;->a()Lcom/netease/cloudmusic/service/upload/g;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/netease/cloudmusic/service/upload/g;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nd;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c00ca

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nd;->a:Lcom/netease/cloudmusic/a/nc;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nc;->d(Lcom/netease/cloudmusic/a/nc;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/a/nd;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nd;->a:Lcom/netease/cloudmusic/a/nc;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/a/nc;->a(Lcom/netease/cloudmusic/a/nc;J)J

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nd;->a:Lcom/netease/cloudmusic/a/nc;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/nd;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/nc;->a(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nd;->a:Lcom/netease/cloudmusic/a/nc;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nc;->e(Lcom/netease/cloudmusic/a/nc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/nd;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nd;->a:Lcom/netease/cloudmusic/a/nc;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nc;->f(Lcom/netease/cloudmusic/a/nc;)Lcom/netease/cloudmusic/ui/fp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nd;->a:Lcom/netease/cloudmusic/a/nc;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nc;->f(Lcom/netease/cloudmusic/a/nc;)Lcom/netease/cloudmusic/ui/fp;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/nd;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/ui/fp;->a(Lcom/netease/cloudmusic/meta/Program;)V

    .line 290
    :cond_1
    return-void

    .line 279
    :cond_2
    const v0, 0x7f0c00cb

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/nd;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    check-cast p1, [Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/nd;->a([Lcom/netease/cloudmusic/meta/Program;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
