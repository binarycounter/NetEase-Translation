.class Lcom/netease/cloudmusic/activity/ShareActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ShareActivity;->onBackPressed()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ShareActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ShareActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ShareActivity$1;->a:Lcom/netease/cloudmusic/activity/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareActivity$1;->a:Lcom/netease/cloudmusic/activity/ShareActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ShareActivity;->a(Lcom/netease/cloudmusic/activity/ShareActivity;)V

    .line 45
    return-void
.end method
