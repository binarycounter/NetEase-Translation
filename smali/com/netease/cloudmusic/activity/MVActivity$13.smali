.class Lcom/netease/cloudmusic/activity/MVActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MVActivity;->S()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity$13;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 785
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$13;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v2, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(III)V

    .line 786
    return-void
.end method
