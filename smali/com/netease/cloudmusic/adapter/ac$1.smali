.class Lcom/netease/cloudmusic/adapter/ac$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ac;->a(ILandroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/PlayListSimple;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/ac;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ac;Lcom/netease/cloudmusic/meta/PlayListSimple;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ac$1;->c:Lcom/netease/cloudmusic/adapter/ac;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ac$1;->a:Lcom/netease/cloudmusic/meta/PlayListSimple;

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/ac$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ac$1;->c:Lcom/netease/cloudmusic/adapter/ac;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ac;->a:Lcom/netease/cloudmusic/adapter/ab;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ab;->m:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "JllSRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ac$1;->a:Lcom/netease/cloudmusic/meta/PlayListSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ac$1;->a:Lcom/netease/cloudmusic/meta/PlayListSimple;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ac$1;->c:Lcom/netease/cloudmusic/adapter/ac;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ac;->a:Lcom/netease/cloudmusic/adapter/ab;

    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/ab;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ac$1;->a:Lcom/netease/cloudmusic/meta/PlayListSimple;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ac$1;->a:Lcom/netease/cloudmusic/meta/PlayListSimple;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/ac$1;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void

    .line 82
    :cond_1
    const-string v0, "JllSRUs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
