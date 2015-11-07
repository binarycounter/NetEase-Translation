.class Lcom/netease/cloudmusic/fragment/ap$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ap$4;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ap$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ap$4;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ap$4$1;->a:Lcom/netease/cloudmusic/fragment/ap$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$4$1;->a:Lcom/netease/cloudmusic/fragment/ap$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$4;->a:Lcom/netease/cloudmusic/fragment/ap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    .line 170
    return-void
.end method
