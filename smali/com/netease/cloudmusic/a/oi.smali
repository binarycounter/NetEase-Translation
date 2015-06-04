.class Lcom/netease/cloudmusic/a/oi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/a/og;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/og;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/cloudmusic/a/oi;->b:Lcom/netease/cloudmusic/a/og;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/oi;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "m132"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oi;->b:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/of;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/oi;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 184
    return-void
.end method
