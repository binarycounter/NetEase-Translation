.class Lcom/netease/cloudmusic/activity/PictureChooserActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PictureChooserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$5;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 169
    new-instance v2, Landroid/content/Intent;

    const-string v0, "JAAHABYZEGsDBhYQEVokDRcbFh5aDCMiNTwvNwQ+NycrNQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$5;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "PBcaCzQ9ECExKzoUHQc2"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ETwiMTIv"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v3, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/b;->M:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x0

    .line 176
    :try_start_0
    const-string v4, "awQTFQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$5;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    const-string v1, "KhsXAgwE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$5;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    const/16 v1, 0x2718

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    :goto_1
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$5;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    const v1, 0x7f07044b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
