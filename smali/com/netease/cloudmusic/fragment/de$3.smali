.class Lcom/netease/cloudmusic/fragment/de$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/de;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/de;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/de;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/de$3;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    const-string v0, "JllSRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$3;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/de;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a(Landroid/content/Context;)V

    .line 176
    return-void
.end method
