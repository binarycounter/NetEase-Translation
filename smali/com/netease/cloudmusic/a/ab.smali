.class Lcom/netease/cloudmusic/a/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/f;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/aa;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/aa;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ab;->a:Lcom/netease/cloudmusic/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 74
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ab;->a:Lcom/netease/cloudmusic/a/aa;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/aa;->b:Lcom/netease/cloudmusic/a/y;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/y;->d:Lcom/netease/cloudmusic/a/x;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/x;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/BlacklistActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ab;->a:Lcom/netease/cloudmusic/a/aa;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/aa;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/activity/BlacklistActivity;->a(J)V

    .line 77
    :cond_0
    return-void
.end method
