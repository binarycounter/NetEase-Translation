.class Lcom/netease/cloudmusic/a/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/a/aj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/aj;J)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/a/am;->b:Lcom/netease/cloudmusic/a/aj;

    iput-wide p2, p0, Lcom/netease/cloudmusic/a/am;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/a/am;->b:Lcom/netease/cloudmusic/a/aj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/aj;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/am;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 127
    return-void
.end method
