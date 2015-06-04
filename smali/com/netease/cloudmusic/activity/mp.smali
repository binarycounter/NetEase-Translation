.class Lcom/netease/cloudmusic/activity/mp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mp;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1212
    const-string v0, "isShowLyricTranslate"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mp;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mp;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    .line 1214
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mp;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isTranslatable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mp;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->n()V

    .line 1216
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mp;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/mp;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/mp;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 1219
    :cond_0
    return-void
.end method
