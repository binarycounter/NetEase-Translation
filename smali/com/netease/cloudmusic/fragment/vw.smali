.class Lcom/netease/cloudmusic/fragment/vw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xb

    const/4 v6, 0x1

    .line 216
    const-string v0, "g522"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 221
    :cond_0
    new-instance v1, Landroid/widget/DatePicker;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 222
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_1

    .line 223
    invoke-virtual {v1, v8}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 225
    :cond_1
    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Landroid/widget/DatePicker;->setDescendantFocusability(I)V

    .line 226
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 227
    new-instance v2, Landroid/widget/TimePicker;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 229
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 230
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    .line 233
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 240
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    new-instance v3, Lcom/netease/cloudmusic/ui/m;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 244
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    const v4, 0x7f0c00c2

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/vx;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/netease/cloudmusic/fragment/vx;-><init>(Lcom/netease/cloudmusic/fragment/vw;Landroid/widget/DatePicker;Landroid/widget/TimePicker;Lcom/netease/cloudmusic/ui/m;)V

    invoke-virtual {v0, v3, v4, v8}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    .line 262
    const v1, 0x7f0c00c3

    invoke-virtual {v0, v1, v9}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 263
    new-instance v1, Lcom/netease/cloudmusic/fragment/vy;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/vy;-><init>(Lcom/netease/cloudmusic/fragment/vw;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 269
    const v1, 0x7f0c01dc

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 270
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method
