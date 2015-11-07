.class Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0xb

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 336
    new-instance v7, Landroid/widget/DatePicker;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_0

    .line 338
    invoke-virtual {v7, v6}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 340
    :cond_0
    const/high16 v1, 0x60000

    invoke-virtual {v7, v1}, Landroid/widget/DatePicker;->setDescendantFocusability(I)V

    .line 341
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v2

    sget-wide v4, Lcom/netease/cloudmusic/meta/Profile;->BIRTHDAY_NOTSET_VALUE:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 342
    const/16 v1, 0x7c6

    invoke-virtual {v7, v1, v6, v8, v10}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 346
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_1

    .line 348
    const/16 v1, 0x79e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 349
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 355
    sget v1, Lcom/afollestad/materialdialogs/f;->b:F

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(F)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/afollestad/materialdialogs/g;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f07052b

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f070494

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f0700e5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9$1;

    invoke-direct {v1, p0, v7}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9$1;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;Landroid/widget/DatePicker;)V

    .line 356
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    .line 370
    return-void

    .line 344
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v1, v2, v3, v10}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method
