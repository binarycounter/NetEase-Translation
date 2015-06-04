.class Lcom/netease/cloudmusic/activity/dx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/activity/dw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/dw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dx;->b:Lcom/netease/cloudmusic/activity/dw;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/dx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 367
    new-instance v0, Lcom/netease/cloudmusic/d/aj;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dx;->b:Lcom/netease/cloudmusic/activity/dw;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/d/aj;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/dx;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/aj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 368
    return-void
.end method
