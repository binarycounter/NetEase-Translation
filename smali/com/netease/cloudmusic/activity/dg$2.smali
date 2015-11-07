.class Lcom/netease/cloudmusic/activity/dg$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/dg;->a(Lcom/netease/cloudmusic/widget/i;I)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/theme/d;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/activity/dg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/dg;ZLcom/netease/cloudmusic/theme/d;I)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dg$2;->d:Lcom/netease/cloudmusic/activity/dg;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/dg$2;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/dg$2;->b:Lcom/netease/cloudmusic/theme/d;

    iput p4, p0, Lcom/netease/cloudmusic/activity/dg$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 425
    const-string v0, "I19SEUhE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg$2;->d:Lcom/netease/cloudmusic/activity/dg;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/dg$2;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070190

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f07018e

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/dg$2$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/dg$2$1;-><init>(Lcom/netease/cloudmusic/activity/dg$2;)V

    .line 426
    invoke-static {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 453
    return-void

    .line 426
    :cond_0
    const v0, 0x7f07019e

    goto :goto_0
.end method
