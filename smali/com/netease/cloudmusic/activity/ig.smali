.class Lcom/netease/cloudmusic/activity/ig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/if;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/if;I)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iput p2, p0, Lcom/netease/cloudmusic/activity/ig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 727
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/activity/ig;->a:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/activity/ig;->a:I

    add-int/lit8 v0, v0, 0x2

    .line 728
    :goto_0
    if-nez v0, :cond_8

    .line 729
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    .line 818
    :cond_0
    :goto_1
    return-void

    .line 727
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/ig;->a:I

    goto :goto_0

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    goto :goto_1

    .line 741
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 742
    const-string v0, "fa312"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->k:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 815
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    goto :goto_1

    .line 745
    :cond_5
    const-string v0, "f111"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ie;->a(Lcom/netease/cloudmusic/activity/ie;)I

    move-result v0

    if-lez v0, :cond_7

    .line 747
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ie;->a(Lcom/netease/cloudmusic/activity/ie;I)I

    .line 748
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ie;->notifyDataSetChanged()V

    .line 749
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 750
    if-eqz v0, :cond_6

    .line 751
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ie;->a(Lcom/netease/cloudmusic/activity/ie;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PushMessage;->setFollow(I)V

    .line 752
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/meta/PushMessage;)V

    .line 754
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v5, v2, v3}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->a(Landroid/content/Context;IJ)V

    goto :goto_2

    .line 756
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto :goto_2

    .line 759
    :cond_8
    if-ne v0, v2, :cond_b

    .line 760
    const-string v0, "f116"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 762
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    goto/16 :goto_1

    .line 767
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 768
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    goto/16 :goto_1

    .line 773
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 774
    :cond_b
    if-ne v0, v5, :cond_e

    .line 775
    const-string v0, "c241"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 777
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    goto/16 :goto_1

    .line 782
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 783
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    goto/16 :goto_1

    .line 788
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->b(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 789
    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 790
    const-string v0, "f11e"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 791
    const-string v0, "page"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "type"

    aput-object v2, v1, v3

    const-string v2, "mycloud"

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 792
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 796
    :cond_f
    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    .line 797
    const-string v0, "c1114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/ca;)V

    goto/16 :goto_2

    .line 799
    :cond_10
    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    .line 800
    const-string v0, "c11c"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/content/Context;)V

    .line 802
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needDisplayCustomThemeNew2"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 803
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "needDisplayCustomThemeNew2"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 804
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v2, "pushNewAll"

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    invoke-static {v1, v0, v3}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/netease/cloudmusic/meta/PushMessage;Z)V

    goto/16 :goto_2

    .line 806
    :cond_11
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 807
    const-string v0, "c11d"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 808
    const-string v0, "close"

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0, v3, v5}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;ZZ)V

    .line 810
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoClearCache"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 811
    new-instance v0, Lcom/netease/cloudmusic/activity/by;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ig;->b:Lcom/netease/cloudmusic/activity/if;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    const/16 v2, 0x111

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/by;-><init>(Landroid/content/Context;IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 812
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/by;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2
.end method
