.class Lcom/netease/cloudmusic/fragment/yh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/yg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/yg;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yh;->c:Lcom/netease/cloudmusic/fragment/yg;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/yh;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/yh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yh;->c:Lcom/netease/cloudmusic/fragment/yg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yh;->c:Lcom/netease/cloudmusic/fragment/yg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/fragment/yh;->a:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yh;->c:Lcom/netease/cloudmusic/fragment/yg;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 167
    const-string v0, "c226"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yh;->c:Lcom/netease/cloudmusic/fragment/yg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "c225"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
