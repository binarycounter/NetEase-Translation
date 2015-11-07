.class Lcom/netease/cloudmusic/activity/ai$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ai;->a(Landroid/support/v4/util/Pair;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ai;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ai;)V
    .locals 0

    .prologue
    .line 1912
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ai$1;->a:Lcom/netease/cloudmusic/activity/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ai$1;->a:Lcom/netease/cloudmusic/activity/ai;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ai;->a(Lcom/netease/cloudmusic/activity/ai;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/h/c;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1916
    return-void
.end method
