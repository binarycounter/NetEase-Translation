.class Lcom/netease/cloudmusic/adapter/dp$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dp;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/dp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dp;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dp$1;->b:Lcom/netease/cloudmusic/adapter/dp;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/dp$1;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp$1;->b:Lcom/netease/cloudmusic/adapter/dp;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f07051f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/dp$1;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dp$1;->b:Lcom/netease/cloudmusic/adapter/dp;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/dp$1;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 477
    return-void
.end method
