.class Lcom/netease/cloudmusic/adapter/p$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/p;->a(I)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/adapter/p;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/p;J)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/p$2;->b:Lcom/netease/cloudmusic/adapter/p;

    iput-wide p2, p0, Lcom/netease/cloudmusic/adapter/p$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    const-string v0, "IV9SEUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/p$2;->b:Lcom/netease/cloudmusic/adapter/p;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/p;->f:Lcom/netease/cloudmusic/adapter/o;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/o;->m:Landroid/content/Context;

    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/p$2;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 81
    return-void
.end method
