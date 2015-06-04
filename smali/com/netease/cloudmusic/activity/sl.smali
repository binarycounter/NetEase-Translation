.class Lcom/netease/cloudmusic/activity/sl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sl;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/sl;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 724
    const-string v1, "f1120"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 725
    invoke-static {}, Lcom/netease/cloudmusic/service/download/DownloadService;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/sl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 726
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/sl;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v2, 0x7f0c02b7

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 765
    :goto_0
    return-void

    .line 729
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 730
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 731
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/sl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    .line 732
    const/4 v2, 0x0

    .line 733
    const/4 v6, -0x1

    .line 734
    const/4 v1, 0x0

    move v4, v2

    move v2, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/sl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 735
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/sl;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 736
    sget-object v8, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/netease/cloudmusic/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v6, v4

    .line 739
    :cond_1
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 740
    new-instance v9, Landroid/text/SpannableStringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/cloudmusic/activity/sl;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v12, 0x7f0c02b0

    invoke-virtual {v11, v12}, Lcom/netease/cloudmusic/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 741
    if-eqz v8, :cond_2

    .line 742
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 743
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/cloudmusic/activity/sl;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v13, 0x7f0c02b1

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    aget-object v16, v8, v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    aget-object v8, v8, v16

    aput-object v8, v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/netease/cloudmusic/activity/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 744
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/cloudmusic/activity/sl;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-virtual {v11}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080036

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v9, v8, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 746
    :cond_2
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    const v8, 0x7f020273

    aput v8, v3, v4

    .line 748
    add-int/lit8 v4, v4, 0x1

    .line 749
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 751
    :cond_3
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/activity/sl;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c02b2

    .line 752
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/text/SpannableStringBuilder;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/netease/cloudmusic/activity/sm;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v7, v5}, Lcom/netease/cloudmusic/activity/sm;-><init>(Lcom/netease/cloudmusic/activity/sl;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;ZI)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0
.end method
