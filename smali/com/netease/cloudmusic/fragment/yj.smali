.class Lcom/netease/cloudmusic/fragment/yj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "c23b"

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 167
    const-string v1, "search"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    const v3, 0x7f0c0321

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    .line 168
    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_2

    const-string v0, "album"

    :goto_1
    aput-object v0, v4, v6

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string v5, "correct"

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    const-string v5, "click"

    aput-object v5, v4, v0

    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Landroid/os/Bundle;)V

    .line 176
    :cond_0
    return-void

    .line 166
    :cond_1
    const-string v0, "c23a"

    goto/16 :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    const/16 v5, 0x64

    if-ne v0, v5, :cond_3

    const-string v0, "artist"

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v7, :cond_4

    const-string v0, "song"

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yj;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    const/16 v5, 0x3e8

    if-ne v0, v5, :cond_5

    const-string v0, "list"

    goto/16 :goto_1

    :cond_5
    const-string v0, "user"

    goto/16 :goto_1
.end method
