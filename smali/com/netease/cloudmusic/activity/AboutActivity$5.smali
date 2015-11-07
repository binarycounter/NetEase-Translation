.class Lcom/netease/cloudmusic/activity/AboutActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/AboutActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/AboutActivity$5;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 147
    const-string v0, "I19SQ0A="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AboutActivity$5;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazgqNy4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KA8RGRwETmpBBxcNER0pHVwbHU0="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/AboutActivity$5;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AboutActivity$5;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AboutActivity$5;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    const v1, 0x7f07045b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
