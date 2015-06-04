.class Lcom/netease/cloudmusic/a/fm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/a/fl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/fl;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fm;->b:Lcom/netease/cloudmusic/a/fl;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/fm;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fm;->b:Lcom/netease/cloudmusic/a/fl;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fl;->h:Lcom/netease/cloudmusic/a/fk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fk;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fm;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 185
    return-void
.end method
