.class Lcom/netease/cloudmusic/fragment/dy$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dy;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dy;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dy$2;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$2;->a:Lcom/netease/cloudmusic/fragment/dy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dy;->c(Lcom/netease/cloudmusic/fragment/dy;Z)V

    .line 367
    return-void
.end method
