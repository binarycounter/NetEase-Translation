.class Lcom/netease/cloudmusic/fragment/cn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cn;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/cn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cn$2;->b:Lcom/netease/cloudmusic/fragment/cn;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cn$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cn$2;->b:Lcom/netease/cloudmusic/fragment/cn;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cn;->a(Lcom/netease/cloudmusic/fragment/cn;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$2;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07033f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070340

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070608

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0700e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/fragment/cn$2$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/fragment/cn$2$1;-><init>(Lcom/netease/cloudmusic/fragment/cn$2;)V

    .line 363
    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;

    .line 394
    :goto_0
    return-void

    .line 377
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cn$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 378
    if-nez v2, :cond_1

    .line 379
    const v0, 0x7f07036c

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 383
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 384
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 385
    const/4 v0, 0x1

    .line 389
    :cond_2
    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$2;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cn$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/fragment/cl;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$2;->b:Lcom/netease/cloudmusic/fragment/cn;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cn;->b(Lcom/netease/cloudmusic/fragment/cn;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_0
.end method
