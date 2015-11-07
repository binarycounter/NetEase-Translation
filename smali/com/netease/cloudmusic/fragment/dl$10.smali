.class Lcom/netease/cloudmusic/fragment/dl$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dl;->F()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dl;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl$10;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 282
    const-string v0, "Jl1VEw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$10;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/fragment/dl;)V

    .line 284
    return-void
.end method
