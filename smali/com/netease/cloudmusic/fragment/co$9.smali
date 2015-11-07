.class Lcom/netease/cloudmusic/fragment/co$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/j;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/co;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co;Lcom/netease/cloudmusic/ui/j;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$9;->b:Lcom/netease/cloudmusic/fragment/co;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/co$9;->a:Lcom/netease/cloudmusic/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$9;->a:Lcom/netease/cloudmusic/ui/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/j;->dismiss()V

    .line 416
    return-void
.end method
