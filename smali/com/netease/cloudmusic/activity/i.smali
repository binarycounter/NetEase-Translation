.class Lcom/netease/cloudmusic/activity/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/i;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/i;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->e(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    .line 889
    return-void
.end method
