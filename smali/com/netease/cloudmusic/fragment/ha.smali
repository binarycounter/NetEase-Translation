.class Lcom/netease/cloudmusic/fragment/ha;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 925
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    .line 926
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 927
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ha;->b:Ljava/lang/String;

    .line 928
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/lang/Integer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 932
    aget-object v5, p1, v13

    .line 933
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ha;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 934
    const-string v1, "K19XQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const-wide/16 v2, -0x1

    .line 936
    const-string v4, ""

    .line 938
    const-string v1, ""

    .line 939
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->k(Lcom/netease/cloudmusic/fragment/ShareFragment;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move-object v9, v10

    .line 982
    :goto_0
    const-string v7, "NRwKBBgEEQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    const v11, 0x7f0702f3

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v14

    invoke-virtual {v8, v11, v12}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 984
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/netease/cloudmusic/b/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)I

    move-result v1

    .line 985
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 986
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1002
    :goto_1
    return-object v1

    .line 941
    :pswitch_1
    const-string v4, "NgENFQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 942
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 943
    const-string v1, "NgENFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    .line 944
    goto :goto_0

    .line 946
    :pswitch_2
    const-string v4, "NQICCxUZBzE="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 947
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    .line 948
    const-string v1, "KQcQBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    .line 949
    goto :goto_0

    .line 951
    :pswitch_3
    const-string v4, "JAIBBxQ="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 952
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    .line 953
    const-string v1, "JAIBBxQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    .line 954
    goto/16 :goto_0

    .line 956
    :pswitch_4
    const-string v4, "IQQTABYXBiQD"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 957
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    .line 958
    const-string v1, "IQQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    .line 959
    goto/16 :goto_0

    .line 961
    :pswitch_5
    const-string v4, "KBg="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 962
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    .line 963
    const-string v1, "KBg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    .line 964
    goto/16 :goto_0

    .line 966
    :pswitch_6
    const-string v4, "MQETGxo="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 967
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v2

    .line 968
    const-string v1, "MQETGxo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    .line 969
    goto/16 :goto_0

    .line 971
    :pswitch_7
    const-string v4, "IQQREx0ZGw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 972
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    .line 973
    const-string v1, "IQQREx0ZGw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    .line 974
    goto/16 :goto_0

    .line 976
    :pswitch_8
    const-string v4, "JgEOHxweAA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 977
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    .line 978
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v9

    .line 979
    const-string v1, "JgEOHxweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 987
    :cond_0
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 988
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 989
    :cond_1
    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    .line 990
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 991
    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 992
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 993
    :cond_3
    const/4 v2, -0x4

    if-ne v1, v2, :cond_4

    .line 994
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 995
    :cond_4
    const/4 v2, -0x6

    if-ne v1, v2, :cond_5

    .line 996
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 997
    :cond_5
    const/16 v2, 0x200

    if-ne v1, v2, :cond_6

    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 999
    :cond_6
    const/16 v2, 0x190

    if-ne v1, v2, :cond_7

    .line 1000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 1002
    :cond_7
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 939
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const v2, 0x7f070671

    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 1007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->o(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    .line 1009
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->e(I)V

    .line 1010
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ha;->k:Landroid/content/Context;

    const v1, 0x7f070674

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1011
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1013
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070679

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1014
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1015
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1016
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 1017
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702de

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1018
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1019
    const v0, 0x7f07065a

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 1020
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    .line 1021
    const v0, 0x7f07053d

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 1022
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 1023
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070723

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1024
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 1025
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ha;->k:Landroid/content/Context;

    const v1, 0x7f07065c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1026
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1027
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ha;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1028
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ha;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 922
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ha;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 922
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ha;->a([Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
