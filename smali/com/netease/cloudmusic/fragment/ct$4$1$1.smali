.class Lcom/netease/cloudmusic/fragment/ct$4$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ct$4$1;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ct$4$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ct$4$1;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ct$4$1$1;->b:Lcom/netease/cloudmusic/fragment/ct$4$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ct$4$1$1;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4$1$1;->b:Lcom/netease/cloudmusic/fragment/ct$4$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct$4$1$1;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/cr;->a(Lcom/netease/cloudmusic/fragment/cr;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    .line 634
    return-void
.end method
