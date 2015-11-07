.class Lcom/netease/cloudmusic/activity/MainActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MainActivity;->ap()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MainActivity$3;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$3;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/aw;->a:Lcom/netease/cloudmusic/activity/aw;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/netease/cloudmusic/activity/aw;)Lcom/netease/cloudmusic/activity/aw;

    .line 1539
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$3;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->N()V

    .line 1540
    return-void
.end method
