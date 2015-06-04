.class Lcom/netease/cloudmusic/activity/lf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lf;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1306
    const-string v0, "g115"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lf;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 1308
    return-void
.end method
