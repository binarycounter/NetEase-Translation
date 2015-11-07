.class Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$2;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 996
    iget v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$2;->a:I

    const v1, 0x7f070590

    if-ne v0, v1, :cond_0

    .line 997
    const-string v0, "Jl1VREs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$2;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    .line 1000
    return-void
.end method
