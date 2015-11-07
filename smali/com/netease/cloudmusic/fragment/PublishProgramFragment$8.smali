.class Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x1

    .line 218
    const-string v0, "IltRQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 223
    :cond_0
    new-instance v1, Landroid/widget/DatePicker;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 224
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_1

    .line 225
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 227
    :cond_1
    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Landroid/widget/DatePicker;->setDescendantFocusability(I)V

    .line 228
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 229
    new-instance v2, Landroid/widget/TimePicker;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 231
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 232
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    .line 235
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v3

    .line 245
    invoke-virtual {v3, v0, v6}, Lcom/afollestad/materialdialogs/g;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    sget v3, Lcom/afollestad/materialdialogs/f;->b:F

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/g;->a(F)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v3, 0x7f070494

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v3, 0x7f0700e5

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8$2;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;)V

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v3, 0x7f07052b

    .line 250
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8$1;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;Landroid/widget/DatePicker;Landroid/widget/TimePicker;)V

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    .line 272
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method
