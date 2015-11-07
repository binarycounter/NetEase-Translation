.class Lcom/netease/cloudmusic/activity/LiveActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;->T()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$11;->c:Lcom/netease/cloudmusic/activity/LiveActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$11;->a:Landroid/view/View;

    iput p3, p0, Lcom/netease/cloudmusic/activity/LiveActivity$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 1379
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$11;->a:Landroid/view/View;

    iget v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$11;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1382
    :cond_0
    return-void
.end method
