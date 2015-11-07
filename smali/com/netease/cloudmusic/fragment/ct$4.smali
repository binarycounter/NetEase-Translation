.class Lcom/netease/cloudmusic/fragment/ct$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ct;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ct;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ct;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ct$4;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cs;->f(Lcom/netease/cloudmusic/fragment/cs;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7f0703cc

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ct$4;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cs;->g(Lcom/netease/cloudmusic/fragment/cs;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/cs;->h(Lcom/netease/cloudmusic/fragment/cs;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ct$4;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    new-instance v4, Lcom/netease/cloudmusic/fragment/ct$4$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/ct$4$1;-><init>(Lcom/netease/cloudmusic/fragment/ct$4;)V

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 663
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const v0, 0x7f0703c9

    goto :goto_0

    :cond_1
    const v0, 0x7f0703ce

    goto :goto_0
.end method
