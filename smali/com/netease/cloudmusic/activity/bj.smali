.class Lcom/netease/cloudmusic/activity/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BlacklistActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/BlacklistActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bj;->a:Lcom/netease/cloudmusic/activity/BlacklistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->O(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bj;->a:Lcom/netease/cloudmusic/activity/BlacklistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BlacklistActivity;->b(Lcom/netease/cloudmusic/activity/BlacklistActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 64
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bj;->a:Lcom/netease/cloudmusic/activity/BlacklistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BlacklistActivity;->b(Lcom/netease/cloudmusic/activity/BlacklistActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bj;->a:Lcom/netease/cloudmusic/activity/BlacklistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BlacklistActivity;->b(Lcom/netease/cloudmusic/activity/BlacklistActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bj;->a:Lcom/netease/cloudmusic/activity/BlacklistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BlacklistActivity;->b(Lcom/netease/cloudmusic/activity/BlacklistActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 73
    return-void
.end method
