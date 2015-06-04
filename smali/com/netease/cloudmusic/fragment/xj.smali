.class Lcom/netease/cloudmusic/fragment/xj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xj;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xj;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xj;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xj;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 108
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method
