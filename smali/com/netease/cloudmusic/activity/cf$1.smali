.class Lcom/netease/cloudmusic/activity/cf$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/cf;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/cd;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/cf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/cf;Lcom/netease/cloudmusic/activity/cd;I)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/cf$1;->a:Lcom/netease/cloudmusic/activity/cd;

    iput p3, p0, Lcom/netease/cloudmusic/activity/cf$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 940
    const-string v0, "IltSRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ce;->a(Lcom/netease/cloudmusic/activity/ce;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070186

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/cf$1$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/cf$1$1;-><init>(Lcom/netease/cloudmusic/activity/cf$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 968
    return-void
.end method
