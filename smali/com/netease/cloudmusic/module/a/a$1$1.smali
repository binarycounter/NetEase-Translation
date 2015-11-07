.class Lcom/netease/cloudmusic/module/a/a$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a$1;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/a/a$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/a$1;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$1$1;->a:Lcom/netease/cloudmusic/module/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 75
    new-instance v0, Lcom/netease/cloudmusic/module/a/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$1$1;->a:Lcom/netease/cloudmusic/module/a/a$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/a/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/a$1$1;->a:Lcom/netease/cloudmusic/module/a/a$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/a/a$1;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/module/a/e;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/module/a/a$1$1;->a:Lcom/netease/cloudmusic/module/a/a$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/module/a/a$1;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/a/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    return-void
.end method
