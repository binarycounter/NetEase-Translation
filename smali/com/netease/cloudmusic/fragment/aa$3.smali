.class Lcom/netease/cloudmusic/fragment/aa$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/aa;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/aa;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/aa;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aa$3;->a:Lcom/netease/cloudmusic/fragment/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 148
    const-string v0, "JllSRUo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa$3;->a:Lcom/netease/cloudmusic/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/32 v2, 0x31511

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aa$3;->a:Lcom/netease/cloudmusic/fragment/aa;

    const v4, 0x7f070029

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/fragment/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 150
    return-void
.end method
