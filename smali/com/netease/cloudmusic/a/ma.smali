.class Lcom/netease/cloudmusic/a/ma;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic b:Lcom/netease/cloudmusic/a/lz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/lz;Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ma;->b:Lcom/netease/cloudmusic/a/lz;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ma;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 401
    const-string v0, "m1110"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ma;->b:Lcom/netease/cloudmusic/a/lz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lz;->e:Lcom/netease/cloudmusic/a/lt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ma;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;J)V

    .line 403
    return-void
.end method
