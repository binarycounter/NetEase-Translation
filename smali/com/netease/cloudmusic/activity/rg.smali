.class Lcom/netease/cloudmusic/activity/rg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rg;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rg;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->b(Lcom/netease/cloudmusic/activity/SearchActivity;)Lcom/actionbarsherlock/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->isSubmitButtonEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rg;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/rg;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/activity/SearchActivity;Ljava/lang/String;)V

    .line 202
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rg;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/SearchActivity;->d(Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x1

    return v0
.end method
