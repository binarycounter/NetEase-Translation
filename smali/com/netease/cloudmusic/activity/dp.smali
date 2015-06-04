.class Lcom/netease/cloudmusic/activity/dp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dp;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/dp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 767
    iget v0, p0, Lcom/netease/cloudmusic/activity/dp;->a:I

    const v1, 0x7f0c0447

    if-ne v0, v1, :cond_0

    .line 768
    const-string v0, "c3662"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dp;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    .line 771
    return-void
.end method
