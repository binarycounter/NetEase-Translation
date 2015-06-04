.class Lcom/netease/cloudmusic/activity/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/bc;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ad;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ad;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/ad;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ad;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;)V

    .line 154
    return-void
.end method
