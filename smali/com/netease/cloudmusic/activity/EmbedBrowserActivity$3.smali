.class Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->f(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$3;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$3;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    .line 1009
    return-void
.end method
