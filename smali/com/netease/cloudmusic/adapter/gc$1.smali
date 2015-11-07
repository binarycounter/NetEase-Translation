.class Lcom/netease/cloudmusic/adapter/gc$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gc;->a(Ljava/lang/Object;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/gc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gc;Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gc$1;->b:Lcom/netease/cloudmusic/adapter/gc;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gc$1;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 398
    const-string v0, "KF9SQ0k="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gc$1;->b:Lcom/netease/cloudmusic/adapter/gc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gc;->d:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gc$1;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;J)V

    .line 400
    return-void
.end method
