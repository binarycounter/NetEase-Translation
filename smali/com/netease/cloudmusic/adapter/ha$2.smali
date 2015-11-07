.class Lcom/netease/cloudmusic/adapter/ha$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ha;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ha;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ha;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ha$2;->b:Lcom/netease/cloudmusic/adapter/ha;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ha$2;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    const-string v0, "KF9QQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$2;->b:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gz;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha$2;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 203
    return-void
.end method
