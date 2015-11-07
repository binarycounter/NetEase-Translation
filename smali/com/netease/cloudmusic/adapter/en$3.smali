.class Lcom/netease/cloudmusic/adapter/en$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/en;->c(Lcom/netease/cloudmusic/meta/UserTrack;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/en;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/en$3;->c:Lcom/netease/cloudmusic/adapter/en;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/en$3;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/en$3;->b:Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$3;->c:Lcom/netease/cloudmusic/adapter/en;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/en;->a()I

    move-result v0

    const-string v1, "NwsQHQwCFyA+DxMA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/en$3;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1173
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$3;->c:Lcom/netease/cloudmusic/adapter/en;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/en$3;->b:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V

    .line 1174
    return-void
.end method
