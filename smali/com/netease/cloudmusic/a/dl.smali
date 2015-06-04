.class Lcom/netease/cloudmusic/a/dl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/NetImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/a/dk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/dk;Lcom/netease/cloudmusic/ui/NetImageView;I)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dl;->c:Lcom/netease/cloudmusic/a/dk;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/dl;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    iput p3, p0, Lcom/netease/cloudmusic/a/dl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dl;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dl;->c:Lcom/netease/cloudmusic/a/dk;

    iget v2, p0, Lcom/netease/cloudmusic/a/dl;->b:I

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/a/dk;->a(Lcom/netease/cloudmusic/a/dk;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/a/dm;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/dm;-><init>(Lcom/netease/cloudmusic/a/dl;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 728
    return-void
.end method
