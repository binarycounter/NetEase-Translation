.class Lcom/netease/cloudmusic/fragment/ve;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ve;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 327
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ve;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 329
    new-instance v7, Landroid/widget/DatePicker;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ve;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 330
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ve;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/DatePicker;->setBackgroundColor(I)V

    .line 331
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_0

    .line 332
    invoke-virtual {v7, v6}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 334
    :cond_0
    const/high16 v1, 0x60000

    invoke-virtual {v7, v1}, Landroid/widget/DatePicker;->setDescendantFocusability(I)V

    .line 335
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ve;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v2

    sget-wide v4, Lcom/netease/cloudmusic/meta/Profile;->BIRTHDAY_NOTSET_VALUE:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 336
    const/16 v1, 0x7c6

    invoke-virtual {v7, v1, v6, v8, v9}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 340
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_1

    .line 342
    const/16 v1, 0x79e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 343
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_1
    :goto_1
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ve;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/fragment/vf;

    invoke-direct {v2, p0, v7}, Lcom/netease/cloudmusic/fragment/vf;-><init>(Lcom/netease/cloudmusic/fragment/ve;Landroid/widget/DatePicker;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    .line 360
    invoke-virtual {v0, v1, v9}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c01dc

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 361
    return-void

    .line 338
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v1, v2, v3, v9}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method
