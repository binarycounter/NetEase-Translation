.class Lcom/netease/cloudmusic/activity/ArtistActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ArtistActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$2;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 151
    const-string v0, "LF9SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$2;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->H()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$2;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAccountId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 156
    :cond_0
    return-void
.end method
