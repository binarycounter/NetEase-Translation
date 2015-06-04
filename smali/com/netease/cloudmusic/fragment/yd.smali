.class Lcom/netease/cloudmusic/fragment/yd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yd;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yd;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistCategoryActivity;->a(Landroid/content/Context;)V

    .line 48
    const-string v0, "c227"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method
