.class Lcom/netease/cloudmusic/activity/MainActivity$4;
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
    .line 1542
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MainActivity$4;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$4;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->m(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/ui/VFaceImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/VFaceImage;->performClick()Z

    .line 1546
    return-void
.end method
