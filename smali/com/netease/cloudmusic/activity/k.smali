.class Lcom/netease/cloudmusic/activity/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput p2, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    .line 497
    iput-boolean p3, p0, Lcom/netease/cloudmusic/activity/k;->c:Z

    .line 498
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/k;)I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 501
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/k;->c:Z

    if-eqz v0, :cond_1

    .line 502
    iget v0, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    if-ne v0, v2, :cond_0

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneSettingActivity;->a(Landroid/content/Context;)V

    .line 568
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    const v1, 0x7f07070b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07070c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/k$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/k$1;-><init>(Lcom/netease/cloudmusic/activity/k;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 517
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    if-ne v0, v2, :cond_3

    .line 518
    const-string v0, "I19SQ0tB"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 529
    :cond_2
    :goto_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    if-ne v0, v2, :cond_7

    .line 530
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneSettingActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 519
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    if-ne v0, v3, :cond_4

    .line 520
    const-string v0, "I19SQ0tC"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 521
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 522
    const-string v0, "I19SQ0tD"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 523
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 524
    const-string v0, "I19SQ0tE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 525
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    if-ne v0, v4, :cond_2

    .line 526
    const-string v0, "I19SQ0tF"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 531
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    if-nez v0, :cond_8

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 533
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    if-ne v0, v3, :cond_9

    .line 534
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    new-instance v1, Lcom/netease/cloudmusic/module/f/d;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/k$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/k$2;-><init>(Lcom/netease/cloudmusic/activity/k;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/module/f/d;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/module/f/f;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(Lcom/netease/cloudmusic/activity/BindSettingActivity;Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/d;

    .line 540
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->d(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/module/f/d;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/k$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/k$3;-><init>(Lcom/netease/cloudmusic/activity/k;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/f/d;->a(Lcom/netease/cloudmusic/module/f/e;)V

    goto/16 :goto_0

    .line 565
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    iget v1, p0, Lcom/netease/cloudmusic/activity/k;->b:I

    const/16 v2, 0x29a

    invoke-static {v0, v1, v4, v2}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;III)V

    goto/16 :goto_0
.end method
