.class Lcom/netease/cloudmusic/activity/cj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cj;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cj;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->h(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    .line 233
    return-void
.end method
