.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;

.field private b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;Landroid/view/View;)V
    .locals 5

    .prologue
    const v3, -0xcccccd

    .line 279
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const v0, 0x7f0e02f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->d:Landroid/view/View;

    .line 281
    const v0, 0x7f0e02f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 282
    const/16 v0, 0x4c

    invoke-static {v3, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v2, p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->b:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 284
    const v0, 0x7f0e02f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->c:Landroid/widget/ImageView;

    .line 285
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;Landroid/view/View;Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$1;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setEnabled(Z)V

    .line 291
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v$1;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    return-void
.end method
