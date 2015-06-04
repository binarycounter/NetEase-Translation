.class Lcom/netease/cloudmusic/fragment/za;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
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
    .line 1054
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    .line 1055
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1056
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/za;->b:Ljava/lang/String;

    .line 1057
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/lang/Integer;
    .locals 13
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
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1061
    aget-object v5, p1, v11

    .line 1062
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/za;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1063
    const-string v1, "n141"

    invoke-static {v6, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string v4, ""

    .line 1065
    const-string v1, ""

    .line 1066
    const-wide/16 v2, -0x1

    .line 1067
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->k(Lcom/netease/cloudmusic/fragment/ShareFragment;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 1104
    :goto_0
    :pswitch_0
    const-string v7, "private"

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    const v9, 0x7f0c031e

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v12

    invoke-virtual {v8, v9, v10}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1106
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/netease/cloudmusic/c/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)I

    move-result v1

    .line 1107
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1120
    :goto_1
    return-object v1

    .line 1069
    :pswitch_1
    const-string v4, "song"

    .line 1070
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 1071
    const-string v1, "song"

    goto :goto_0

    .line 1074
    :pswitch_2
    const-string v4, "playlist"

    .line 1075
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    .line 1076
    const-string v1, "list"

    goto :goto_0

    .line 1079
    :pswitch_3
    const-string v4, "album"

    .line 1080
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    .line 1081
    const-string v1, "album"

    goto :goto_0

    .line 1084
    :pswitch_4
    const-string v4, "djprogram"

    .line 1085
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    .line 1086
    const-string v1, "dj"

    goto :goto_0

    .line 1089
    :pswitch_5
    const-string v4, "mv"

    .line 1090
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    .line 1091
    const-string v1, "mv"

    goto/16 :goto_0

    .line 1094
    :pswitch_6
    const-string v4, "topic"

    .line 1095
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v2

    .line 1096
    const-string v1, "topic"

    goto/16 :goto_0

    .line 1099
    :pswitch_7
    const-string v4, "djradio"

    .line 1100
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    .line 1101
    const-string v1, "djradio"

    goto/16 :goto_0

    .line 1109
    :cond_0
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 1110
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 1111
    :cond_1
    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    .line 1112
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 1113
    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 1114
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 1115
    :cond_3
    const/4 v2, -0x4

    if-ne v1, v2, :cond_4

    .line 1116
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 1117
    :cond_4
    const/4 v2, -0x6

    if-ne v1, v2, :cond_5

    .line 1118
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 1120
    :cond_5
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 1067
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
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->k(Lcom/netease/cloudmusic/fragment/ShareFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1127
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/za;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;J)V

    .line 1131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->a(I)V

    .line 1132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->h:Landroid/content/Context;

    const v1, 0x7f0c00f2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1149
    :cond_1
    :goto_1
    return-void

    .line 1128
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->k(Lcom/netease/cloudmusic/fragment/ShareFragment;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1129
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/za;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;J)V

    goto :goto_0

    .line 1134
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00f7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1136
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 1137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0100

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1138
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 1139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0327

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1140
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 1141
    const v0, 0x7f0c00fa

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_1

    .line 1142
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    .line 1143
    const v0, 0x7f0c05ce

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_1

    .line 1144
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 1145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0029

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 1146
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/za;->h:Landroid/content/Context;

    const v1, 0x7f0c0101

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1051
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/za;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1051
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/za;->a([Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
