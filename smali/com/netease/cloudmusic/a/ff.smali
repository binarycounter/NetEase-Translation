.class Lcom/netease/cloudmusic/a/ff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/a/fe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/fe;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ff;->b:Lcom/netease/cloudmusic/a/fe;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ff;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    const-string v0, "c35d26"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ff;->b:Lcom/netease/cloudmusic/a/fe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fe;->a:Lcom/netease/cloudmusic/a/fd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fd;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ff;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 115
    return-void
.end method
