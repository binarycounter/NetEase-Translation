.class Lcom/netease/cloudmusic/fragment/bo$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/bo;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bo;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bo$5;->a:Lcom/netease/cloudmusic/fragment/bo;

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
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo$5;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, p1}, Lcom/netease/cloudmusic/b/a;->a(Z[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/bo;->a(Lcom/netease/cloudmusic/fragment/bo;Ljava/util/List;)Ljava/util/List;

    .line 95
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo$5;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bo;->b(Lcom/netease/cloudmusic/fragment/bo;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 96
    const/4 v0, 0x1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo$5;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bo;->b(Lcom/netease/cloudmusic/fragment/bo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Lcom/netease/cloudmusic/f/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netease/cloudmusic/f/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netease/cloudmusic/f/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0

    .line 104
    :catch_1
    move-exception v1

    goto :goto_0

    .line 102
    :catch_2
    move-exception v1

    goto :goto_0
.end method
