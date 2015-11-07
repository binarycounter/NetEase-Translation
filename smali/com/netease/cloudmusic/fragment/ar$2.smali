.class Lcom/netease/cloudmusic/fragment/ar$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ar;->a(Lcom/netease/cloudmusic/meta/virtual/UrlInfo;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ar;Z)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ar$2;->b:Lcom/netease/cloudmusic/fragment/ar;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/fragment/ar$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar$2;->b:Lcom/netease/cloudmusic/fragment/ar;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ar;->b(Lcom/netease/cloudmusic/fragment/ar;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ar$2;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/h/c;->v:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 532
    return-void

    .line 531
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/h/c;->w:Ljava/lang/String;

    goto :goto_0
.end method
