.class Lcom/netease/cloudmusic/activity/hb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;J)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/hb;->b:Lcom/netease/cloudmusic/activity/MVActivity;

    iput-wide p2, p0, Lcom/netease/cloudmusic/activity/hb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 774
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hb;->b:Lcom/netease/cloudmusic/activity/MVActivity;

    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/hb;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 775
    return-void
.end method
