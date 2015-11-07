.class Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$1;->c:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$1;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    return-void
.end method
