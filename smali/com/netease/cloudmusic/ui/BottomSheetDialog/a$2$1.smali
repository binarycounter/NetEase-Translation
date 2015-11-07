.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/afollestad/materialdialogs/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic c:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2$1;->c:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2$1;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 474
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2$1;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 475
    return-void
.end method
