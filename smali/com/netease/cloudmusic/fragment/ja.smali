.class Lcom/netease/cloudmusic/fragment/ja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/bb;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ja;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;I)Z"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ja;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, p1}, Lcom/netease/cloudmusic/c/e;->a(Z[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Ljava/util/List;)Ljava/util/List;

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ja;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 93
    const/4 v0, 0x1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ja;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Lcom/netease/cloudmusic/g/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netease/cloudmusic/g/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netease/cloudmusic/g/t; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    goto :goto_0

    .line 101
    :catch_1
    move-exception v1

    goto :goto_0

    .line 99
    :catch_2
    move-exception v1

    goto :goto_0
.end method
