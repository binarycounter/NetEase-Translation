.class Lcom/netease/cloudmusic/a/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ad;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ad;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/a/af;->a:Lcom/netease/cloudmusic/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/a/af;->a:Lcom/netease/cloudmusic/a/ad;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ad;->e:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;->h()V

    .line 117
    return-void
.end method
