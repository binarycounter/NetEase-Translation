.class Lcom/netease/cloudmusic/activity/UnicomFreeActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity$2;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "I19SEEg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity$2;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    const v1, 0x7f070489

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity$2;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    const v1, 0x7f070717

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity$2;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity$2;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->a()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/UnicomFreeActivity$2;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->d(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f070719

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
