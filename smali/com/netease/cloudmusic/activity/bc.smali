.class Lcom/netease/cloudmusic/activity/bc;
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
    .line 487
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput p2, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    .line 489
    iput-boolean p3, p0, Lcom/netease/cloudmusic/activity/bc;->c:Z

    .line 490
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/bc;)I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 493
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/bc;->c:Z

    if-eqz v0, :cond_1

    .line 494
    iget v0, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    if-ne v0, v2, :cond_0

    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneSettingActivity;->a(Landroid/content/Context;)V

    .line 561
    :goto_0
    return-void

    .line 497
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x7f0c01bd

    aput v3, v1, v2

    invoke-virtual {v0, v1, v4, v4}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/bd;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/bd;-><init>(Lcom/netease/cloudmusic/activity/bc;)V

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    .line 507
    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 510
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    if-ne v0, v2, :cond_3

    .line 511
    const-string v0, "f11121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 522
    :cond_2
    :goto_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    if-ne v0, v2, :cond_7

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneSettingActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 512
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    if-ne v0, v3, :cond_4

    .line 513
    const-string v0, "f11122"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 514
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 515
    const-string v0, "f11123"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 516
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 517
    const-string v0, "f11124"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 518
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    if-ne v0, v5, :cond_2

    .line 519
    const-string v0, "f11125"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 524
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    if-nez v0, :cond_8

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 526
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    if-ne v0, v3, :cond_9

    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    new-instance v1, Lcom/netease/cloudmusic/utils/co;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/be;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/be;-><init>(Lcom/netease/cloudmusic/activity/bc;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/co;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/utils/cr;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(Lcom/netease/cloudmusic/activity/BindSettingActivity;Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/co;

    .line 533
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->d(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/utils/co;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/bf;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/bf;-><init>(Lcom/netease/cloudmusic/activity/bc;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/co;->a(Lcom/netease/cloudmusic/utils/cq;)V

    goto/16 :goto_0

    .line 558
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    iget v1, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    const/16 v2, 0x29a

    invoke-static {v0, v1, v5, v2}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;III)V

    goto/16 :goto_0
.end method
