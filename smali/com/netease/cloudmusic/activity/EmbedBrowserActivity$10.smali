.class Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$10;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 794
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazgqNy4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 796
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$10;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 797
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$10;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 801
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$10;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f0701c8

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
