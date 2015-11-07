.class Lcom/netease/cloudmusic/adapter/y$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/y;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/y;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/y;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/y$1;->b:Lcom/netease/cloudmusic/adapter/y;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/y$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 191
    const-string v0, "K19QQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y$1;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 193
    return-void
.end method
