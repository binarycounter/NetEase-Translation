.class Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;I)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0701c7

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->d(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/d;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/d;->b(I)Z

    move-result v0

    .line 239
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isPaid()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getPoints()I

    move-result v1

    if-gtz v1, :cond_3

    .line 240
    :cond_0
    if-eqz v0, :cond_2

    .line 241
    const-string v1, "I19SEUgR"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->d(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/d;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/cloudmusic/theme/d;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;Z)V

    .line 271
    :cond_1
    :goto_1
    return-void

    .line 243
    :cond_2
    const-string v1, "I19SEUhC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    const-class v3, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 249
    const-string v1, "I19SEUgS"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    const v3, 0x7f0701f5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;)V

    invoke-static {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_1

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getPoints()I

    move-result v0

    if-lez v0, :cond_1

    .line 263
    const-string v1, "I19SEUgS"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    const v3, 0x7f0701f6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$2;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;)V

    invoke-static {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_1
.end method
