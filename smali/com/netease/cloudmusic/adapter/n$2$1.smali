.class Lcom/netease/cloudmusic/adapter/n$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/n$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/n$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/n$2;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/n$2$1;->a:Lcom/netease/cloudmusic/adapter/n$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 81
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/n$2$1;->a:Lcom/netease/cloudmusic/adapter/n$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/n$2;->b:Lcom/netease/cloudmusic/adapter/n;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/n;->d:Lcom/netease/cloudmusic/adapter/m;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/m;->m:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/BlacklistActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/n$2$1;->a:Lcom/netease/cloudmusic/adapter/n$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/n$2;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/activity/BlacklistActivity;->a(J)V

    .line 84
    :cond_0
    return-void
.end method
