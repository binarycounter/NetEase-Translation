.class Lcom/netease/cloudmusic/fragment/cx$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cx;->a(Ljava/lang/Boolean;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cx;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cx$4;->a:Lcom/netease/cloudmusic/fragment/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 524
    const-string v0, "IV9QS0o="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx$4;->a:Lcom/netease/cloudmusic/fragment/cx;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cx;->g(Lcom/netease/cloudmusic/fragment/cx;)Lcom/netease/cloudmusic/fragment/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cv;->w()Z

    .line 526
    return-void
.end method
