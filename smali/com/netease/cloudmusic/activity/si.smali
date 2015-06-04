.class Lcom/netease/cloudmusic/activity/si;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ca;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/sh;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/sh;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/si;->a:Lcom/netease/cloudmusic/activity/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/si;->a:Lcom/netease/cloudmusic/activity/sh;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/sh;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->b(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    .line 680
    return-void
.end method
