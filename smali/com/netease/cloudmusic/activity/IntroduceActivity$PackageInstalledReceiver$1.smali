.class Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver$1;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 425
    const-string v0, "aw8TGQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x1

    .line 428
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
