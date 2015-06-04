.class Lcom/netease/cloudmusic/a/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/a/ad;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ad;J)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ag;->b:Lcom/netease/cloudmusic/a/ad;

    iput-wide p2, p0, Lcom/netease/cloudmusic/a/ag;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 122
    const-string v0, "d11c1"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ag;->b:Lcom/netease/cloudmusic/a/ad;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ad;->g:Lcom/netease/cloudmusic/a/ac;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ac;->o:Landroid/content/Context;

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/ag;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 124
    return-void
.end method
