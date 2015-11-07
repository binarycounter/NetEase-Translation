.class Lcom/netease/cloudmusic/adapter/ek$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ek;->a(Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/meta/UserTrack;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ek;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ek;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ek$1;->b:Lcom/netease/cloudmusic/adapter/ek;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ek$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "IF9SQ04="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$1;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 366
    :cond_0
    return-void
.end method
