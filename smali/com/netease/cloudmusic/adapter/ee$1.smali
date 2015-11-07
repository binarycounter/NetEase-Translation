.class Lcom/netease/cloudmusic/adapter/ee$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ee;->a(Lcom/netease/cloudmusic/meta/Album;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Album;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ee;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ee;Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ee$1;->b:Lcom/netease/cloudmusic/adapter/ee;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ee$1;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 200
    const-string v0, "NwsAHRQdESsK"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jl1WSw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JgIKERI="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ee$1;->b:Lcom/netease/cloudmusic/adapter/ee;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ee;->a:Lcom/netease/cloudmusic/adapter/ed;

    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/ed;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ee$1;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ee$1;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ee$1;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/ee$1;->b:Lcom/netease/cloudmusic/adapter/ee;

    invoke-static {v6}, Lcom/netease/cloudmusic/adapter/ee;->a(Lcom/netease/cloudmusic/adapter/ee;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, p0, Lcom/netease/cloudmusic/adapter/ee$1;->b:Lcom/netease/cloudmusic/adapter/ee;

    invoke-static {v7}, Lcom/netease/cloudmusic/adapter/ee;->a(Lcom/netease/cloudmusic/adapter/ee;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method
