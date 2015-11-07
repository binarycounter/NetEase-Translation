.class public Lcom/netease/cloudmusic/adapter/eo;
.super Lcom/netease/cloudmusic/adapter/el;
.source "ProGuard"


# instance fields
.field private B:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/adapter/el;-><init>(Landroid/view/View;Landroid/content/Context;ZZ)V

    .line 969
    const v0, 0x7f0e06fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/eo;->B:Landroid/widget/TextView;

    .line 970
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 4

    .prologue
    .line 974
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/el;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 975
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/eo;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object p1

    .line 976
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/eo;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/eo;->J:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_1

    const v0, 0x7f070136

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    return-void

    .line 976
    :cond_1
    const v0, 0x7f0706fe

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 2

    .prologue
    .line 981
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 982
    invoke-static {p2}, Lcom/netease/cloudmusic/adapter/em;->c(Lcom/netease/cloudmusic/meta/UserTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/netease/cloudmusic/adapter/el;->a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 986
    :goto_0
    return-void

    .line 984
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/el;->a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 995
    return-void
.end method

.method public d(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 0

    .prologue
    .line 990
    return-void
.end method
