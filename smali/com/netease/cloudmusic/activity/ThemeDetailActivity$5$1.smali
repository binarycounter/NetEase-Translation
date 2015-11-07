.class Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    const v1, 0x7f07010e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, -0x1

    new-instance v5, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1$1;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    .line 260
    return-void

    .line 253
    :array_0
    .array-data 4
        0x7f07004f
        0x7f070432
    .end array-data
.end method
