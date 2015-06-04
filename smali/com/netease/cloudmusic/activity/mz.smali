.class Lcom/netease/cloudmusic/activity/mz;
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
    .line 1823
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mz;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1826
    const-string v0, "g123"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1827
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mz;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O()V

    .line 1828
    return-void
.end method
