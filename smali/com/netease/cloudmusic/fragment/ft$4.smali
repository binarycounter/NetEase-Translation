.class Lcom/netease/cloudmusic/fragment/ft$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ft;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ft;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ft;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    add-int/lit8 v0, p3, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ft;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 228
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 229
    if-eqz v3, :cond_1

    .line 231
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    .line 232
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    .line 234
    if-eqz v4, :cond_3

    .line 235
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    move-object v6, v0

    .line 241
    :goto_0
    if-eqz v6, :cond_1

    .line 243
    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 244
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v4, -0x1

    new-instance v5, Lcom/netease/cloudmusic/fragment/ft$4$1;

    invoke-direct {v5, p0, v3, v6}, Lcom/netease/cloudmusic/fragment/ft$4$1;-><init>(Lcom/netease/cloudmusic/fragment/ft$4;Lcom/netease/cloudmusic/meta/PrivateMessage;Lcom/netease/cloudmusic/meta/Profile;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    .line 285
    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v6, v2

    .line 238
    goto :goto_0

    :cond_3
    move-object v6, v1

    goto :goto_0

    .line 243
    nop

    :array_0
    .array-data 4
        0x7f07054b
        0x7f070263
    .end array-data

    .line 245
    :array_1
    .array-data 4
        0x7f07054b
        0x7f070263
        0x7f07003a
        0x7f0705f1
    .end array-data
.end method
