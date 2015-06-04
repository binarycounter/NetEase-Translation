.class Lcom/netease/cloudmusic/activity/po;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->p()Ljava/util/List;

    move-result-object v4

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->a()Z

    move-result v5

    .line 331
    const-string v0, "Program_Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is cancel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 332
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 333
    if-nez v1, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 334
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/w;

    .line 335
    if-eqz v0, :cond_0

    iget v6, v0, Lcom/netease/cloudmusic/module/c/w;->d:I

    if-nez v6, :cond_2

    .line 332
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 333
    goto :goto_1

    .line 338
    :cond_2
    if-eqz v3, :cond_3

    .line 339
    iget v6, v0, Lcom/netease/cloudmusic/module/c/w;->d:I

    sparse-switch v6, :sswitch_data_0

    .line 362
    :goto_3
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/w;Z)V

    goto :goto_2

    .line 341
    :sswitch_0
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v6, v0, v3, v5}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/module/c/w;ZZ)V

    .line 342
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->n()V

    .line 344
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget v7, v0, Lcom/netease/cloudmusic/module/c/w;->e:F

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(F)V

    .line 345
    iget v6, v0, Lcom/netease/cloudmusic/module/c/w;->e:F

    sput v6, Lcom/netease/cloudmusic/module/c/c;->k:F

    goto :goto_3

    .line 348
    :sswitch_1
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v6, v0, v3, v5}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/module/c/w;ZZ)V

    .line 350
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget v7, v0, Lcom/netease/cloudmusic/module/c/w;->e:F

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(F)V

    .line 351
    iget v6, v0, Lcom/netease/cloudmusic/module/c/w;->e:F

    sput v6, Lcom/netease/cloudmusic/module/c/c;->l:F

    goto :goto_3

    .line 354
    :sswitch_2
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->n()V

    .line 356
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget v7, v0, Lcom/netease/cloudmusic/module/c/w;->e:F

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(F)V

    .line 357
    iget v6, v0, Lcom/netease/cloudmusic/module/c/w;->e:F

    sput v6, Lcom/netease/cloudmusic/module/c/c;->k:F

    goto :goto_3

    .line 364
    :cond_3
    iget-object v0, v0, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    .line 365
    if-eqz v0, :cond_0

    .line 368
    iget v3, v0, Lcom/netease/cloudmusic/activity/pr;->b:I

    .line 369
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/po;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ps;

    move-result-object v6

    iget v0, v0, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/activity/ps;->a(I)Lcom/netease/cloudmusic/activity/pr;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    iput v3, v0, Lcom/netease/cloudmusic/activity/pr;->b:I

    goto :goto_2

    .line 375
    :cond_4
    return-void

    .line 339
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
