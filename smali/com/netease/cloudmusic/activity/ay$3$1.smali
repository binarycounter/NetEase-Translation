.class Lcom/netease/cloudmusic/activity/ay$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ay$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ay$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ay$3;)V
    .locals 0

    .prologue
    .line 2020
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ay$3$1;->a:Lcom/netease/cloudmusic/activity/ay$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2023
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3$1;->a:Lcom/netease/cloudmusic/activity/ay$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->D()V

    .line 2024
    return-void
.end method
