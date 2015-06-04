.class Lcom/netease/cloudmusic/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Album;

.field final synthetic b:Lcom/netease/cloudmusic/a/e;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/e;Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/cloudmusic/a/h;->b:Lcom/netease/cloudmusic/a/e;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/h;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 131
    const-string v0, "i131"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/a/h;->b:Lcom/netease/cloudmusic/a/e;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/e;->g:Lcom/netease/cloudmusic/a/d;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/d;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/h;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    .line 133
    return-void
.end method
