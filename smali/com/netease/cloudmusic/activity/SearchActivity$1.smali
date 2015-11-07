.class Lcom/netease/cloudmusic/activity/SearchActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SearchActivity$1;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity$1;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 216
    :goto_0
    const-string v1, "NgsCABoY"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "MRcTFw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "NhsEFRwDAA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "LgsaBRYCEA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    const-string v4, "NQEQGw0ZGys="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 217
    if-nez p1, :cond_1

    const-string v1, "JlxRQEg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity$1;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->d(Ljava/lang/String;)V

    .line 219
    return v5

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity$1;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    const-string v1, "JlxRQA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity$1;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method
