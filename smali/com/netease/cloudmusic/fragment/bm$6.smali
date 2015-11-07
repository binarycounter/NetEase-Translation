.class Lcom/netease/cloudmusic/fragment/bm$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bm;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

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

    .line 159
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    const/16 v4, 0x7d0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bm;->d(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->a(JIIZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v3

    .line 160
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 161
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v5

    .line 163
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 164
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 165
    if-nez v0, :cond_0

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 167
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v8, "BA=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_1

    const-string v8, "Hw=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    .line 171
    :cond_1
    const-string v1, "bw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setCategoryChar(Ljava/lang/String;)V

    .line 172
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 181
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setCategoryChar(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aget-byte v8, v8, v5

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aget-byte v8, v8, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v5

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sget v8, Lcom/netease/cloudmusic/fragment/bm;->b:I

    if-le v1, v8, :cond_5

    :goto_2
    iput-boolean v6, v0, Lcom/netease/cloudmusic/fragment/bm;->a:Z

    if-eqz v6, :cond_6

    .line 184
    :goto_3
    sget v0, Lcom/netease/cloudmusic/fragment/bm;->b:I

    if-ge v5, v0, :cond_6

    .line 185
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->clone()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v6, 0x7f0705c2

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setCategoryChar(Ljava/lang/String;)V

    .line 187
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setPinyin(Ljava/lang/String;)V

    .line 188
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v6, v5

    .line 183
    goto :goto_2

    .line 192
    :cond_6
    const/16 v0, 0x41

    move v1, v0

    :goto_4
    const/16 v0, 0x5a

    if-gt v1, v0, :cond_8

    .line 193
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 194
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

    .line 195
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 192
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 199
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 200
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 201
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 204
    :cond_9
    return-object v2
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
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
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bm;->a(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bm;->b(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/adapter/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/bm;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/fragment/bm;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/cloudmusic/fragment/bm;->b:I

    :goto_0
    sub-int v0, v3, v0

    .line 151
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/bm;->a(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bm;->a(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bm;->b(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/adapter/bm;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    iget-boolean v3, v3, Lcom/netease/cloudmusic/fragment/bm;->a:Z

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/adapter/bm;->a(Z)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bm;->c(Lcom/netease/cloudmusic/fragment/bm;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    iget-boolean v3, v3, Lcom/netease/cloudmusic/fragment/bm;->a:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void

    :cond_0
    move v0, v1

    .line 150
    goto :goto_0

    :cond_1
    move v0, v1

    .line 151
    goto :goto_1

    :cond_2
    move v1, v2

    .line 154
    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bm;->e(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$6;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bm;->e(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 212
    :cond_0
    return-void
.end method
