.class Lcom/netease/cloudmusic/fragment/yi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/yg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/yg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yi;->b:Lcom/netease/cloudmusic/fragment/yg;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/yi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "c2261"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yi;->b:Lcom/netease/cloudmusic/fragment/yg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->b(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yi;->b:Lcom/netease/cloudmusic/fragment/yg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->b(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yi;->b:Lcom/netease/cloudmusic/fragment/yg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->b(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 181
    return-void
.end method
