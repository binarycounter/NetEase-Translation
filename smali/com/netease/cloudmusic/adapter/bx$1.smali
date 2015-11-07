.class Lcom/netease/cloudmusic/adapter/bx$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bx;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/bx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bx;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bx$1;->b:Lcom/netease/cloudmusic/adapter/bx;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bx$1;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bx$1;->b:Lcom/netease/cloudmusic/adapter/bx;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bx;->f:Lcom/netease/cloudmusic/adapter/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bv;->b(Lcom/netease/cloudmusic/adapter/bv;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/bw;->a:I

    if-ne v0, v1, :cond_1

    .line 91
    const-string v0, "IlxQQUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bx$1;->b:Lcom/netease/cloudmusic/adapter/bx;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bx;->f:Lcom/netease/cloudmusic/adapter/bv;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bv;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bx$1;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 96
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bx$1;->b:Lcom/netease/cloudmusic/adapter/bx;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bx;->f:Lcom/netease/cloudmusic/adapter/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bv;->b(Lcom/netease/cloudmusic/adapter/bv;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/bw;->b:I

    if-ne v0, v1, :cond_0

    .line 93
    const-string v0, "LF9VQ0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
