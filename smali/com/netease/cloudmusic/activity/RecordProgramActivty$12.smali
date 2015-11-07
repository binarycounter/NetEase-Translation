.class Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/RecordProgramActivty;->P()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->j()Ljava/util/List;

    move-result-object v4

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->a()Z

    move-result v5

    .line 337
    const-string v0, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LB1DERgeFyACWQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 338
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 339
    if-nez v1, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 340
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/e/i;

    .line 341
    if-eqz v0, :cond_0

    iget v6, v0, Lcom/netease/cloudmusic/module/e/i;->c:I

    if-nez v6, :cond_2

    .line 338
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 339
    goto :goto_1

    .line 344
    :cond_2
    if-eqz v3, :cond_3

    .line 345
    iget v6, v0, Lcom/netease/cloudmusic/module/e/i;->c:I

    sparse-switch v6, :sswitch_data_0

    .line 368
    :goto_3
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/e/c;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/i;Z)V

    goto :goto_2

    .line 347
    :sswitch_0
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v6, v0, v3, v5}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/module/e/i;ZZ)V

    .line 348
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H()V

    .line 350
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget v7, v0, Lcom/netease/cloudmusic/module/e/i;->d:F

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(F)V

    .line 351
    iget v6, v0, Lcom/netease/cloudmusic/module/e/i;->d:F

    sput v6, Lcom/netease/cloudmusic/module/e/c;->b:F

    goto :goto_3

    .line 354
    :sswitch_1
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v6, v0, v3, v5}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/module/e/i;ZZ)V

    .line 356
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget v7, v0, Lcom/netease/cloudmusic/module/e/i;->d:F

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(F)V

    .line 357
    iget v6, v0, Lcom/netease/cloudmusic/module/e/i;->d:F

    sput v6, Lcom/netease/cloudmusic/module/e/c;->c:F

    goto :goto_3

    .line 360
    :sswitch_2
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H()V

    .line 362
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget v7, v0, Lcom/netease/cloudmusic/module/e/i;->d:F

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(F)V

    .line 363
    iget v6, v0, Lcom/netease/cloudmusic/module/e/i;->d:F

    sput v6, Lcom/netease/cloudmusic/module/e/c;->b:F

    goto :goto_3

    .line 370
    :cond_3
    iget-object v0, v0, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    .line 371
    if-eqz v0, :cond_0

    .line 374
    iget v3, v0, Lcom/netease/cloudmusic/activity/cd;->b:I

    .line 375
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ce;

    move-result-object v6

    iget v0, v0, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/activity/ce;->a(I)Lcom/netease/cloudmusic/activity/cd;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iput v3, v0, Lcom/netease/cloudmusic/activity/cd;->b:I

    goto :goto_2

    .line 381
    :cond_4
    return-void

    .line 345
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
