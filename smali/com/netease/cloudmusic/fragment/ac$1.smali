.class Lcom/netease/cloudmusic/fragment/ac$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ac;->a(Lcom/netease/cloudmusic/meta/Tag;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Tag;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ac;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ac;Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ac$1;->b:Lcom/netease/cloudmusic/fragment/ac;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ac$1;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 314
    const-string v0, "JllSRUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 315
    const-string v0, "NQ8EFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ac$1;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac$1;->b:Lcom/netease/cloudmusic/fragment/ac;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ac;->a:Lcom/netease/cloudmusic/fragment/ab;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ab;->b:Lcom/netease/cloudmusic/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ac$1;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a(Lcom/netease/cloudmusic/meta/Tag;)V

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac$1;->b:Lcom/netease/cloudmusic/fragment/ac;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ac;->a:Lcom/netease/cloudmusic/fragment/ab;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ab;->b:Lcom/netease/cloudmusic/fragment/aa;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/aa;->b(Z)V

    .line 318
    return-void
.end method
