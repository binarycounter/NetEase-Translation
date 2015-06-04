.class Lcom/netease/cloudmusic/activity/rf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rf;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 184
    const-string v1, "search"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "type"

    aput-object v3, v2, v0

    const-string v0, "suggest"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v3, "keyword"

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rf;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, "position"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 185
    if-nez p1, :cond_1

    const-string v0, "c2221"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/rf;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rf;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->d(Ljava/lang/String;)V

    .line 187
    return v4

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rf;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "c222"

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rf;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

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
    .line 179
    const/4 v0, 0x0

    return v0
.end method
