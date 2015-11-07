.class Lcom/netease/cloudmusic/module/a/a$5$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a$5$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/a/a$5$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/a$5$1;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$5$1$1;->a:Lcom/netease/cloudmusic/module/a/a$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 123
    if-lez p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$5$1$1;->a:Lcom/netease/cloudmusic/module/a/a$5$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$5;->e:Lcom/netease/cloudmusic/module/a/b;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/a/b;->a()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$5$1$1;->a:Lcom/netease/cloudmusic/module/a/a$5$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/a/a$5;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    new-instance v1, Lcom/netease/cloudmusic/module/a/d;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/a$5$1$1;->a:Lcom/netease/cloudmusic/module/a/a$5$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/a/a$5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/a/a$5$1$1;->a:Lcom/netease/cloudmusic/module/a/a$5$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/module/a/a$5$1;->a:Lcom/netease/cloudmusic/module/a/a$5;

    iget-object v3, v3, Lcom/netease/cloudmusic/module/a/a$5;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/cloudmusic/module/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/a/d;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    :cond_0
    return-void
.end method
