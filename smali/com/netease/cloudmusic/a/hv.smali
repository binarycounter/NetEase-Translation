.class Lcom/netease/cloudmusic/a/hv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/a/hd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/hd;J)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/netease/cloudmusic/a/hv;->b:Lcom/netease/cloudmusic/a/hd;

    iput-wide p2, p0, Lcom/netease/cloudmusic/a/hv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hv;->b:Lcom/netease/cloudmusic/a/hd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/hv;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 248
    return-void
.end method
