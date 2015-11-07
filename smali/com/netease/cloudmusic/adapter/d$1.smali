.class Lcom/netease/cloudmusic/adapter/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/d;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Album;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/d;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/d;Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/d$1;->b:Lcom/netease/cloudmusic/adapter/d;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/d$1;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 97
    const-string v0, "LF9QQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/d$1;->b:Lcom/netease/cloudmusic/adapter/d;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/d;->e:Lcom/netease/cloudmusic/adapter/c;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/c;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/d$1;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    .line 99
    return-void
.end method
