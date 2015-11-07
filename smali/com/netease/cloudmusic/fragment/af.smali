.class Lcom/netease/cloudmusic/fragment/af;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/af;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/af;-><init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 318
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 324
    if-nez p2, :cond_1

    .line 325
    new-instance p2, Lcom/netease/cloudmusic/ui/CalendarTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/af;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/netease/cloudmusic/ui/CalendarTextView;-><init>(Landroid/content/Context;)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/af;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    if-nez p1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/bu;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->setGravity(I)V

    .line 329
    const v0, -0xa39f9a

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->setTextColor(I)V

    .line 330
    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->a(I)V

    .line 331
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    :goto_1
    return-object p2

    .line 327
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/bu;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_1
    check-cast p2, Lcom/netease/cloudmusic/ui/CalendarTextView;

    goto :goto_1
.end method
