.class Lcom/netease/cloudmusic/fragment/xi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xi;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xi;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->b(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_0
    const-string v0, "g5151"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xi;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xi;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xi;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xi;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method
