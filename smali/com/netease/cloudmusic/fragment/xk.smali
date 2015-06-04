.class Lcom/netease/cloudmusic/fragment/xk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xk;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xk;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xk;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xk;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    if-nez p1, :cond_0

    const v0, 0x7f0c01fb

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 152
    return-void

    .line 151
    :cond_0
    const v0, 0x7f0c01fd

    goto :goto_0
.end method
