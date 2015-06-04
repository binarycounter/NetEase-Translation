.class Lcom/netease/cloudmusic/fragment/vx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/DatePicker;

.field final synthetic b:Landroid/widget/TimePicker;

.field final synthetic c:Lcom/netease/cloudmusic/ui/m;

.field final synthetic d:Lcom/netease/cloudmusic/fragment/vw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/vw;Landroid/widget/DatePicker;Landroid/widget/TimePicker;Lcom/netease/cloudmusic/ui/m;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vx;->d:Lcom/netease/cloudmusic/fragment/vw;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/vx;->a:Landroid/widget/DatePicker;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/vx;->b:Landroid/widget/TimePicker;

    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/vx;->c:Lcom/netease/cloudmusic/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vx;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vx;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vx;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    .line 250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move v5, v4

    .line 251
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 252
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vx;->b:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    add-long/2addr v6, v8

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vx;->b:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 254
    const v0, 0x7f0c05f1

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vx;->c:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vx;->d:Lcom/netease/cloudmusic/fragment/vw;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0, v6, v7}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;J)J

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vx;->d:Lcom/netease/cloudmusic/fragment/vw;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->f(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/vx;->d:Lcom/netease/cloudmusic/fragment/vw;

    iget-object v5, v5, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0618

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    const/4 v1, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vx;->b:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vx;->b:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
