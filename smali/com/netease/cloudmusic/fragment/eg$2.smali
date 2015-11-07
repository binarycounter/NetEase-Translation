.class Lcom/netease/cloudmusic/fragment/eg$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/eg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/eg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/eg;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget v4, v0, Lcom/netease/cloudmusic/fragment/eg;->c:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget v0, v0, Lcom/netease/cloudmusic/fragment/eg;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget v5, v5, Lcom/netease/cloudmusic/fragment/eg;->c:I

    mul-int/2addr v5, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget-object v6, v0, Lcom/netease/cloudmusic/fragment/eg;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->e(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    const v1, 0x7f070271

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/cloudmusic/fragment/eg;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;I)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/eg;->b()Lcom/netease/cloudmusic/adapter/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/eg;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/dk;->a(I)V

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 152
    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Comment;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/Comment;->setNew(Z)V

    .line 151
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->G()V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$2;->a:Lcom/netease/cloudmusic/fragment/eg;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/eg;->a(Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method
