.class Lcom/netease/cloudmusic/fragment/df$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/df;->p()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/df;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/df;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/df$3;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    const-string v0, "JlpVQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$3;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/df;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->a(Landroid/content/Context;I)V

    .line 238
    return-void
.end method
