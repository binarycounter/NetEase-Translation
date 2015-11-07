.class Lcom/netease/cloudmusic/ui/RecordView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/RecordView;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/RecordView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/RecordView;->e(Lcom/netease/cloudmusic/ui/RecordView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/RecordView;->f(Lcom/netease/cloudmusic/ui/RecordView;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 245
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/RecordView;->g(Lcom/netease/cloudmusic/ui/RecordView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/RecordView;->f(Lcom/netease/cloudmusic/ui/RecordView;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/RecordView;->e(Lcom/netease/cloudmusic/ui/RecordView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/ui/RecordView;->b(Lcom/netease/cloudmusic/ui/RecordView;I)I

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/RecordView;->g(Lcom/netease/cloudmusic/ui/RecordView;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/RecordView;->d(Lcom/netease/cloudmusic/ui/RecordView;I)I

    .line 252
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/RecordView;->i(Lcom/netease/cloudmusic/ui/RecordView;)F

    move-result v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/RecordView;->j(Lcom/netease/cloudmusic/ui/RecordView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/RecordView;->k(Lcom/netease/cloudmusic/ui/RecordView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/ui/RecordView;->a(Lcom/netease/cloudmusic/ui/RecordView;F)F

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/RecordView;->d(Lcom/netease/cloudmusic/ui/RecordView;)V

    .line 254
    return-void

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/RecordView;->h(Lcom/netease/cloudmusic/ui/RecordView;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/RecordView;->e(Lcom/netease/cloudmusic/ui/RecordView;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/RecordView;->c(Lcom/netease/cloudmusic/ui/RecordView;I)I

    .line 249
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView$6;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/ui/RecordView;->b(Lcom/netease/cloudmusic/ui/RecordView;I)I

    goto :goto_0
.end method
