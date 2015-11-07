.class Lcom/netease/cloudmusic/e/a/a/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/e/a/a/a;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/cloudmusic/service/download/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/e/a/a/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/e/a/a/a;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/netease/cloudmusic/e/a/a/a$1;->a:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/service/download/b;Lcom/netease/cloudmusic/service/download/b;)I
    .locals 4

    .prologue
    .line 1272
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/download/b;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/service/download/b;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/download/b;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/service/download/b;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1269
    check-cast p1, Lcom/netease/cloudmusic/service/download/b;

    check-cast p2, Lcom/netease/cloudmusic/service/download/b;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/a$1;->a(Lcom/netease/cloudmusic/service/download/b;Lcom/netease/cloudmusic/service/download/b;)I

    move-result v0

    return v0
.end method
