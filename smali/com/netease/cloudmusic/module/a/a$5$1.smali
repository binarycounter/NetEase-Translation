.class Lcom/netease/cloudmusic/module/a/a$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a$5;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/a/a$5;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/a$5;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$5;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/a/a$5;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    new-instance v1, Lcom/netease/cloudmusic/module/a/d;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/a/a$5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    iget-object v3, v3, Lcom/netease/cloudmusic/module/a/a$5;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/cloudmusic/module/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/a/d;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/c/aj;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/a/a$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/a/a$5;->c:Lcom/netease/cloudmusic/meta/PlayList;

    new-instance v3, Lcom/netease/cloudmusic/module/a/a$5$1$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/module/a/a$5$1$1;-><init>(Lcom/netease/cloudmusic/module/a/a$5$1;)V

    const/16 v5, 0xa

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/c/aj;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/c/ak;ZIZ)V

    new-array v1, v4, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/a/a$5;->c:Lcom/netease/cloudmusic/meta/PlayList;

    .line 129
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/aj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
