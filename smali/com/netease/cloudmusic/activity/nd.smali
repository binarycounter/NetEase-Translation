.class Lcom/netease/cloudmusic/activity/nd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1854
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/nd;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nd;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    sget-object v1, Lcom/netease/cloudmusic/activity/ns;->d:Lcom/netease/cloudmusic/activity/ns;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lcom/netease/cloudmusic/activity/ns;)V

    .line 1858
    return-void
.end method
