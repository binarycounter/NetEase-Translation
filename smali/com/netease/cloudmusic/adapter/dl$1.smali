.class Lcom/netease/cloudmusic/adapter/dl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dl;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dl;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dl$1;->b:Lcom/netease/cloudmusic/adapter/dl;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/dl$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 88
    const-string v0, "I19RRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dl$1;->b:Lcom/netease/cloudmusic/adapter/dl;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dl;->f:Lcom/netease/cloudmusic/adapter/dk;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dk;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dl$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 90
    return-void
.end method
