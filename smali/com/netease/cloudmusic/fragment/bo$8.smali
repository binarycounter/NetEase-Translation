.class Lcom/netease/cloudmusic/fragment/bo$8;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bo;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bo;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bo$8;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$8;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/g;->u(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 387
    return-void
.end method
