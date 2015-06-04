.class Lcom/netease/cloudmusic/activity/fi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 169
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    const/16 v4, 0x7d0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->e(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->a(JIIZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v3

    .line 170
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v5

    .line 173
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 174
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 175
    if-nez v0, :cond_0

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 177
    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v8, "A"

    invoke-virtual {v1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_1

    const-string v8, "Z"

    invoke-virtual {v1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    .line 181
    :cond_1
    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setCategoryChar(Ljava/lang/String;)V

    .line 182
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 191
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setCategoryChar(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aget-byte v8, v8, v5

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aget-byte v8, v8, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v5

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sget v8, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b:I

    if-le v1, v8, :cond_5

    :goto_2
    iput-boolean v6, v0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a:Z

    if-eqz v6, :cond_6

    .line 194
    :goto_3
    sget v0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b:I

    if-ge v5, v0, :cond_6

    .line 195
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->clone()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v6, 0x7f0c0555

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setCategoryChar(Ljava/lang/String;)V

    .line 197
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setPinyin(Ljava/lang/String;)V

    .line 198
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v6, v5

    .line 193
    goto :goto_2

    .line 202
    :cond_6
    const/16 v0, 0x41

    move v1, v0

    :goto_4
    const/16 v0, 0x5a

    if-gt v1, v0, :cond_8

    .line 203
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 204
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 202
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 209
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 210
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 211
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 214
    :cond_9
    return-object v2
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/a/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/eh;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b:I

    :goto_0
    sub-int v0, v1, v0

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;Z)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/a/eh;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    iget-boolean v1, v1, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/eh;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MainActivity;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->d(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->j()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 163
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 156
    goto :goto_0

    :cond_2
    move v0, v2

    .line 157
    goto :goto_1

    .line 159
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    move v1, v2

    .line 162
    goto :goto_3
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 219
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->d(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fi;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->d(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 225
    :cond_1
    return-void
.end method
