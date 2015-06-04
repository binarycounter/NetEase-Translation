.class Lcom/netease/cloudmusic/activity/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/AboutActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/d;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    const-string v0, "f1118"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/d;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/d;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/d;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->i:Ljava/lang/String;

    const v2, 0x7f0c040d

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
