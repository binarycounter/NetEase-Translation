.class Lcom/netease/cloudmusic/service/download/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/download/d;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/download/d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/e;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    const-string v0, "downloadQuality"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->a:Lcom/netease/cloudmusic/service/download/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/service/download/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/service/download/d;I)I

    .line 123
    :cond_0
    return-void
.end method
