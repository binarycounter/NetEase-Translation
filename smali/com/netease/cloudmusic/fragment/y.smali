.class Lcom/netease/cloudmusic/fragment/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/y;->c:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/y;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/y;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v2, "type"

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/y;->a:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v2, "click"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    const-string v0, "c613"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->c:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->c:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->c:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/y;->b:[I

    aget v2, v2, p3

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
