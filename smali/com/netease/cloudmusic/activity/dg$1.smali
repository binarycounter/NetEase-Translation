.class Lcom/netease/cloudmusic/activity/dg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/dg;->a(Lcom/netease/cloudmusic/widget/i;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/theme/ThemeInfo;

.field final synthetic c:Lcom/netease/cloudmusic/activity/dg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/dg;ILcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dg$1;->c:Lcom/netease/cloudmusic/activity/dg;

    iput p2, p0, Lcom/netease/cloudmusic/activity/dg$1;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/dg$1;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    iget v0, p0, Lcom/netease/cloudmusic/activity/dg$1;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 365
    const-string v0, "I19SEUhF"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg$1;->c:Lcom/netease/cloudmusic/activity/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Landroid/app/Activity;)V

    .line 371
    :goto_0
    return-void

    .line 368
    :cond_0
    const-string v0, "I19SEUhB"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg$1;->c:Lcom/netease/cloudmusic/activity/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dg$1;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    goto :goto_0
.end method
