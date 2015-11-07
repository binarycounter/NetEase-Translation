.class Lcom/netease/cloudmusic/activity/ActivityBase$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ActivityBase;->a(ZLjava/util/List;Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;Z)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ActivityBase$4;->b:Lcom/netease/cloudmusic/activity/ActivityBase;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/ActivityBase$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase$4;->b:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Lcom/netease/cloudmusic/activity/ActivityBase;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase$4;->b:Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase$4;->a:Z

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Lcom/netease/cloudmusic/activity/ActivityBase;Z)V

    .line 409
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;)V

    .line 410
    const-string v0, "Kl9SQ0o="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 411
    return-void
.end method
