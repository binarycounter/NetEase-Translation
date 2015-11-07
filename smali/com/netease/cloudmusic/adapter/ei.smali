.class public Lcom/netease/cloudmusic/adapter/ei;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netease/cloudmusic/meta/UserTrack;",
        ">",
        "Lcom/netease/cloudmusic/adapter/ea",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field public a:I

.field protected b:Landroid/content/Context;

.field private h:Lcom/netease/cloudmusic/ui/PagerListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 123
    const v0, 0x7f080170

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/adapter/ei;->c:I

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/adapter/ei;->d:I

    .line 125
    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/adapter/ei;->e:I

    .line 126
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/netease/cloudmusic/adapter/ei;->f:I

    .line 127
    sget v0, Lcom/netease/cloudmusic/adapter/ei;->f:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/netease/cloudmusic/adapter/ei;->g:I

    return-void

    :array_0
    .array-data 4
        0x7f08009a
        0x7f08016d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ei;->a:I

    .line 175
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ei;->b:Landroid/content/Context;

    .line 176
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/meta/UserTrack;)I
    .locals 3

    .prologue
    const/16 v2, 0x1f

    .line 145
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x5

    .line 162
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    .line 149
    invoke-static {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isCommonType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_2
    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ei;->a(Lcom/netease/cloudmusic/meta/UserTrack;)I

    move-result v0

    goto :goto_0

    .line 153
    :cond_3
    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :cond_4
    if-eq v0, v2, :cond_5

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 156
    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    .line 157
    :cond_6
    const/16 v1, 0x21

    if-ne v0, v1, :cond_7

    .line 158
    const/4 v0, 0x3

    goto :goto_0

    .line 159
    :cond_7
    const/16 v1, 0x22

    if-ne v0, v1, :cond_8

    .line 160
    const/4 v0, 0x4

    goto :goto_0

    .line 162
    :cond_8
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static a(ZI)I
    .locals 2

    .prologue
    .line 280
    if-eqz p0, :cond_0

    sget v0, Lcom/netease/cloudmusic/adapter/ei;->g:I

    sub-int/2addr v0, p1

    sget v1, Lcom/netease/cloudmusic/adapter/ei;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/netease/cloudmusic/adapter/ei;->g:I

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public static a(ILandroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILandroid/content/Context;ZLcom/netease/cloudmusic/adapter/ei;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/content/Context;ZLcom/netease/cloudmusic/adapter/ei;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    .line 197
    packed-switch p0, :pswitch_data_0

    move-object v0, v1

    .line 220
    :goto_0
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/adapter/eu;->a(Lcom/netease/cloudmusic/adapter/ei;)V

    .line 223
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    return-object v1

    .line 199
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/en;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301ea

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/netease/cloudmusic/adapter/en;-><init>(Landroid/view/View;Landroid/content/Context;Z)V

    goto :goto_0

    .line 202
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/adapter/eq;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301ee

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/netease/cloudmusic/adapter/eq;-><init>(Landroid/view/View;Landroid/content/Context;Z)V

    goto :goto_0

    .line 205
    :pswitch_2
    new-instance v0, Lcom/netease/cloudmusic/adapter/em;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301e9

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/netease/cloudmusic/adapter/em;-><init>(Landroid/view/View;Landroid/content/Context;Z)V

    goto :goto_0

    .line 208
    :pswitch_3
    new-instance v0, Lcom/netease/cloudmusic/adapter/ej;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301e7

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/cloudmusic/adapter/ej;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 211
    :pswitch_4
    new-instance v0, Lcom/netease/cloudmusic/adapter/et;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301f0

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/cloudmusic/adapter/et;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 214
    :pswitch_5
    new-instance v0, Lcom/netease/cloudmusic/adapter/eo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301eb

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/netease/cloudmusic/adapter/eo;-><init>(Landroid/view/View;Landroid/content/Context;Z)V

    goto :goto_0

    .line 217
    :pswitch_6
    new-instance v0, Lcom/netease/cloudmusic/adapter/ev;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301f4

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/cloudmusic/adapter/ev;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(ILcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 2

    .prologue
    .line 1891
    const-string v0, "IBgGHA0ZGTUcBgEK"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1892
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1885
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1886
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1888
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 1

    .prologue
    .line 1895
    const-string v0, "IBgGHA0TGCwNCA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1896
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1899
    if-ne p0, v8, :cond_0

    if-nez p3, :cond_1

    .line 1923
    :cond_0
    :goto_0
    return-void

    .line 1902
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1904
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->isRcmdTrack()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getRcmdAlg()Ljava/lang/String;

    move-result-object v0

    .line 1906
    :goto_1
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v1

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1907
    const-string v1, "JgEOHxweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1917
    :goto_2
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "LAo="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v2, v4, v8

    const/4 v2, 0x2

    const-string v5, "NgEWABoVPSE="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "JAIE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x5

    aput-object v0, v4, v2

    const/4 v0, 0x6

    const-string v2, "JgENBhweABEXExc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 1919
    const-string v1, "IBgGHA0TGCwNCA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1920
    const-string v1, "JA0XGxYeIDweBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    :cond_2
    invoke-static {p1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    .line 1904
    :cond_3
    const-string v0, "IwsCBgwCEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1908
    :cond_4
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v1

    const/16 v4, 0x21

    if-ne v1, v4, :cond_5

    .line 1909
    const-string v1, "JA0XGw8ZADw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1910
    :cond_5
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v1

    const/16 v4, 0x22

    if-ne v1, v4, :cond_6

    .line 1911
    const-string v1, "NwsAHRQdESsaPBMLBB02Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1912
    :cond_6
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getUserId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 1913
    const-string v1, "MB0GACYVAiAAFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1915
    :cond_7
    const-string v1, "KhoLFws="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1735
    if-nez p0, :cond_1

    .line 1746
    :cond_0
    :goto_0
    return-void

    .line 1738
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1739
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_2

    .line 1740
    const v0, 0x7f02023b

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1741
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 1742
    :cond_2
    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 1743
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1744
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1749
    if-eqz p2, :cond_0

    const/16 v0, 0x1e

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/ei;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1750
    return-void

    .line 1749
    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method

.method public static a(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 259
    :goto_1
    if-nez v0, :cond_0

    .line 260
    const-string v1, "e1BdTEdOOiAZNwAYEx8ECgICDRUGfw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e1BdTEdOHTYDAgYaGE4="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :pswitch_0
    instance-of v0, p1, Lcom/netease/cloudmusic/adapter/en;

    goto :goto_1

    .line 241
    :pswitch_1
    instance-of v0, p1, Lcom/netease/cloudmusic/adapter/eq;

    goto :goto_1

    .line 244
    :pswitch_2
    instance-of v0, p1, Lcom/netease/cloudmusic/adapter/em;

    goto :goto_1

    .line 247
    :pswitch_3
    instance-of v0, p1, Lcom/netease/cloudmusic/adapter/ej;

    goto :goto_1

    .line 250
    :pswitch_4
    instance-of v0, p1, Lcom/netease/cloudmusic/adapter/et;

    goto :goto_1

    .line 253
    :pswitch_5
    instance-of v0, p1, Lcom/netease/cloudmusic/adapter/eo;

    goto :goto_1

    .line 256
    :pswitch_6
    instance-of v0, p1, Lcom/netease/cloudmusic/adapter/ev;

    goto :goto_1

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/netease/cloudmusic/adapter/ei;->c:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/netease/cloudmusic/adapter/ei;->e:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/netease/cloudmusic/adapter/ei;->d:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/netease/cloudmusic/adapter/ei;->g:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/netease/cloudmusic/adapter/ei;->f:I

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ei;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 184
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/netease/cloudmusic/adapter/ei;->a:I

    .line 135
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ei;->a:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ei;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 190
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ei;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ei;->a(Lcom/netease/cloudmusic/meta/UserTrack;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ei;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 268
    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ei;->a(Lcom/netease/cloudmusic/meta/UserTrack;)I

    move-result v2

    .line 269
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ei;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, p0}, Lcom/netease/cloudmusic/adapter/ei;->a(ILandroid/content/Context;ZLcom/netease/cloudmusic/adapter/ei;)Landroid/view/View;

    move-result-object p2

    .line 272
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/adapter/eu;

    .line 273
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 274
    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/adapter/eu;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 276
    :cond_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x7

    return v0
.end method
