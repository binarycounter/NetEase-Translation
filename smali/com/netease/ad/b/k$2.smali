.class Lcom/netease/ad/b/k$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/b/k;->a(Ljava/lang/String;Lcom/netease/ad/c/d;Z)V
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/b/k$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ad/b/k$2;->b:Ljava/lang/String;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/ad/f/a;)V
    .locals 5

    .prologue
    .line 229
    invoke-static {}, Lcom/netease/ad/b/k;->b()Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/b/k$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 230
    invoke-static {}, Lcom/netease/ad/b/k;->b()Ljava/util/Hashtable;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ad/b/k$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {p1}, Lcom/netease/ad/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/netease/ad/f/c;

    if-eqz v1, :cond_4

    .line 234
    check-cast p1, Lcom/netease/ad/f/c;

    iget-object v2, p1, Lcom/netease/ad/f/c;->e:Lcom/netease/ad/pic/tool/b;

    .line 235
    invoke-static {}, Lcom/netease/ad/b/k;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/ad/b/k$2;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    :cond_1
    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    :cond_2
    return-void

    .line 236
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ad/c/d;

    .line 237
    if-eqz v1, :cond_0

    .line 238
    invoke-interface {v1, v2}, Lcom/netease/ad/c/d;->a(Lcom/netease/ad/pic/tool/b;)V

    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ad/c/d;

    .line 243
    if-eqz v1, :cond_5

    .line 244
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/netease/ad/c/d;->a(Lcom/netease/ad/pic/tool/b;)V

    goto :goto_1
.end method
