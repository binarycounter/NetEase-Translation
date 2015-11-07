.class Lcom/netease/cloudmusic/activity/SettingActivity$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity;->M()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 772
    const-string v1, "I19SQEk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 773
    invoke-static {}, Lcom/netease/cloudmusic/service/download/DownloadService;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v2, 0x7f070639

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 814
    :goto_0
    return-void

    .line 777
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 778
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 779
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    .line 780
    const/4 v2, 0x0

    .line 781
    const/4 v5, -0x1

    .line 782
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 783
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 784
    sget-object v6, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/netease/cloudmusic/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    .line 787
    :cond_1
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 788
    new-instance v9, Landroid/text/SpannableStringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v12, 0x7f070616

    invoke-virtual {v11, v12}, Lcom/netease/cloudmusic/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ZUY="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "bA=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 789
    if-eqz v6, :cond_2

    .line 790
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 791
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Tw=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v13, 0x7f07063c

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    aget-object v16, v6, v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    aget-object v6, v6, v16

    aput-object v6, v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/netease/cloudmusic/activity/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 792
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-virtual {v11}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0d0087

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {v6, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v9, v6, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 794
    :cond_2
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    const v6, 0x7f0201fe

    aput v6, v4, v3

    .line 796
    add-int/lit8 v3, v3, 0x1

    .line 797
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 799
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v2, 0x7f07063b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/text/SpannableStringBuilder;

    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lcom/netease/cloudmusic/activity/SettingActivity$18$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v8, v7}, Lcom/netease/cloudmusic/activity/SettingActivity$18$1;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity$18;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0
.end method
