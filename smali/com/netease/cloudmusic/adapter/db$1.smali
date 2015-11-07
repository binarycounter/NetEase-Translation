.class Lcom/netease/cloudmusic/adapter/db$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/db;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/db;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/db$1;->b:Lcom/netease/cloudmusic/adapter/db;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/db$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 95
    const-string v0, "I19RQ0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$1;->b:Lcom/netease/cloudmusic/adapter/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 97
    return-void
.end method
