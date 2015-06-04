.class public Lcom/netease/cloudmusic/c/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/PlayList;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/netease/cloudmusic/c/b/f;->a:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/netease/cloudmusic/c/b/f;->a:Lcom/netease/cloudmusic/meta/PlayList;

    .line 1727
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/netease/cloudmusic/c/b/f;->b:Ljava/util/HashMap;

    .line 1733
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1738
    iput-object p1, p0, Lcom/netease/cloudmusic/c/b/f;->c:Ljava/util/List;

    .line 1739
    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/netease/cloudmusic/c/b/f;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/netease/cloudmusic/c/b/f;->c:Ljava/util/List;

    return-object v0
.end method
