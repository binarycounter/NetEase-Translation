.class Lcom/netease/cloudmusic/activity/ij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/m;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ih;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ih;Lcom/netease/cloudmusic/ui/m;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ij;->b:Lcom/netease/cloudmusic/activity/ih;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ij;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ij;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->cancel()V

    .line 1211
    return-void
.end method
