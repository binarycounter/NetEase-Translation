.class Lcom/netease/cloudmusic/fragment/dv$7;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dv;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dx;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/dv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dv;Lcom/netease/cloudmusic/fragment/dx;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dv$7;->b:Lcom/netease/cloudmusic/fragment/dv;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/dv$7;->a:Lcom/netease/cloudmusic/fragment/dx;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv$7;->b:Lcom/netease/cloudmusic/fragment/dv;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv$7;->b:Lcom/netease/cloudmusic/fragment/dv;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/dv;->q:Ljava/util/List;

    sget-object v2, Lcom/netease/cloudmusic/fragment/fl;->b:Lcom/netease/cloudmusic/fragment/fl;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dv$7;->a:Lcom/netease/cloudmusic/fragment/dx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/dv;->a(Ljava/util/List;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V

    .line 317
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv$7;->b:Lcom/netease/cloudmusic/fragment/dv;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv$7;->b:Lcom/netease/cloudmusic/fragment/dv;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/dv;->q:Ljava/util/List;

    sget-object v2, Lcom/netease/cloudmusic/fragment/fl;->c:Lcom/netease/cloudmusic/fragment/fl;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dv$7;->a:Lcom/netease/cloudmusic/fragment/dx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/dv;->a(Ljava/util/List;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V

    .line 323
    return-void
.end method

.method public d(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method
