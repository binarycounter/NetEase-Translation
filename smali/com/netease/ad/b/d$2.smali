.class Lcom/netease/ad/b/d$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/b/d;->a(Lcom/netease/ad/b/e;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/b/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/netease/ad/b/e;


# direct methods
.method constructor <init>(Lcom/netease/ad/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ad/b/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/b/d$2;->a:Lcom/netease/ad/b/d;

    iput-object p2, p0, Lcom/netease/ad/b/d$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ad/b/d$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ad/b/d$2;->d:Lcom/netease/ad/b/e;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/ad/f/a;)V
    .locals 6

    .prologue
    .line 275
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/netease/ad/f/a;->c:I

    if-nez v0, :cond_1

    .line 278
    instance-of v0, p1, Lcom/netease/ad/f/g;

    if-eqz v0, :cond_0

    .line 280
    check-cast p1, Lcom/netease/ad/f/g;

    invoke-virtual {p1}, Lcom/netease/ad/f/g;->c()Ljava/lang/String;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ad/b/d$2;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/b/d$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZR0GHB0xEAAYBhwNUBIkBw8XHVxUMhwKBhxQACpODhcUHwY8QA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/netease/ad/b/d$2;->a:Lcom/netease/ad/b/d;

    iget-object v0, v0, Lcom/netease/ad/b/d;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ad/b/d$2;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Gg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ad/b/d$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/b/e;

    .line 287
    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/netease/ad/b/d$2;->a:Lcom/netease/ad/b/d;

    iget-object v1, v0, Lcom/netease/ad/b/d;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ad/b/d$2;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Gg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ad/b/d$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/netease/ad/b/e;

    iget-object v3, p0, Lcom/netease/ad/b/d$2;->a:Lcom/netease/ad/b/d;

    iget-object v4, p0, Lcom/netease/ad/b/d$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ad/b/d$2;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/netease/ad/b/e;-><init>(Lcom/netease/ad/b/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/netease/ad/b/d$2;->d:Lcom/netease/ad/b/e;

    invoke-virtual {v0, v1}, Lcom/netease/ad/b/e;->a(Lcom/netease/ad/b/e;)V

    .line 293
    iget-object v0, p0, Lcom/netease/ad/b/d$2;->a:Lcom/netease/ad/b/d;

    invoke-static {v0}, Lcom/netease/ad/b/d;->c(Lcom/netease/ad/b/d;)V

    goto/16 :goto_0
.end method
