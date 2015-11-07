.class Lcom/netease/cloudmusic/adapter/fy$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fy;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/fy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fy;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fy$2;->b:Lcom/netease/cloudmusic/adapter/fy;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/fy$2;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    const-string v0, "I19RRkk="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fy$2;->b:Lcom/netease/cloudmusic/adapter/fy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fy;->j:Lcom/netease/cloudmusic/adapter/fx;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fx;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fy$2;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 190
    return-void
.end method
