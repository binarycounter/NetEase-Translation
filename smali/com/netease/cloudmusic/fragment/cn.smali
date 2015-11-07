.class Lcom/netease/cloudmusic/fragment/cn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cm;

.field private b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/cm;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, -0x666667

    .line 312
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cn;->f:Landroid/view/View;

    .line 314
    const v0, 0x7f0e0508

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 315
    const v0, 0x7f0e0506

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/cm;->a(Lcom/netease/cloudmusic/fragment/cm;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v6, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 317
    const v0, 0x7f0e0507

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/cm;->b(Lcom/netease/cloudmusic/fragment/cm;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v6, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 319
    const v0, 0x7f0e0072

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->e:Landroid/widget/CheckBox;

    .line 320
    const v0, 0x7f0e0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->g:Landroid/widget/ImageView;

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/cm;->c(Lcom/netease/cloudmusic/fragment/cm;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02054e

    const v3, 0x7f02054f

    invoke-static {v1, v2, v5, v5, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cn;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cn;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->e:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 326
    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->K()Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 328
    if-nez v2, :cond_0

    .line 329
    const-string v2, ""

    .line 333
    :goto_0
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/cn;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cn;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    const v7, 0x7f0703fb

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-virtual {v6, v7, v8}, Lcom/netease/cloudmusic/fragment/cm;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->e:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 341
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cn;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cl;->g(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setEnabled(Z)V

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cn;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cn;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setEnabled(Z)V

    .line 344
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cn;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cn;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_4
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->e:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cn$1;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/cn$1;-><init>(Lcom/netease/cloudmusic/fragment/cn;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->f:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cn$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/cn$2;-><init>(Lcom/netease/cloudmusic/fragment/cn;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    return-void

    .line 331
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ZUY="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "bA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    :cond_2
    move v0, v4

    .line 341
    goto :goto_2

    :cond_3
    move v0, v5

    .line 344
    goto :goto_3

    :cond_4
    move v5, v4

    .line 345
    goto :goto_4
.end method
