.class Lcom/netease/cloudmusic/adapter/n$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/n;->a(Lcom/netease/cloudmusic/meta/Profile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/n;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/n;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/n$1;->b:Lcom/netease/cloudmusic/adapter/n;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/n$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/n$1;->b:Lcom/netease/cloudmusic/adapter/n;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/n;->d:Lcom/netease/cloudmusic/adapter/m;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/m;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/n$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 63
    return-void
.end method
