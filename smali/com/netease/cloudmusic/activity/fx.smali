.class Lcom/netease/cloudmusic/activity/fx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fx;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 383
    const-string v0, ".apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
