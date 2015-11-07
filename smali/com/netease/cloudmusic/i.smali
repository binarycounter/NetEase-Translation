.class public Lcom/netease/cloudmusic/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static b:Lcom/netease/cloudmusic/ui/aw;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 871
    const-string v0, "bQYXBgkrBxgVU15IDV1/QUwpVBFZPy9OKEldTWszSFpDWEJwW1ApSV1BGBJVR0wrRGhcPilJXU0YElVHIkBZcTM4QlRJKR5eTkskDEIeXk5GJCtEaFc+KUldTRg1U19ALQgZChhAVUQJOTVSX0AtXWxRS10iEVk/L04oSV1NGUA/XwdRNGZKRixfWl96VDxdRExKGERKTQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/i;->a:Ljava/util/regex/Pattern;

    .line 894
    const/16 v0, 0xc

    sput v0, Lcom/netease/cloudmusic/i;->c:I

    return-void
.end method

.method static synthetic a(I[I)I
    .locals 1

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/i;->b(I[I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 821
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 822
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 823
    if-nez p4, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result p4

    .line 824
    :cond_0
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 825
    int-to-float v2, p3

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 826
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p2, v7, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 827
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    .line 828
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    add-int/2addr v3, v2

    .line 829
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 830
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v7, v7, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 831
    invoke-static {p4}, Lcom/netease/cloudmusic/theme/g;->b(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 832
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v5, v0

    const v5, 0x3faaaaab

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 833
    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v5

    .line 834
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 835
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 836
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 837
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v5, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 838
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 796
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 817
    :goto_0
    return-object v0

    .line 799
    :cond_1
    const v0, 0x7f02028d

    invoke-static {p0, v0, p1, p3, p4}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 800
    new-instance v1, Lcom/netease/cloudmusic/i$13;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2, p5}, Lcom/netease/cloudmusic/i$13;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/widget/TextView;)V

    .line 815
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HgcOFSRQ"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 816
    const/4 v2, 0x0

    const-string v3, "HgcOFSQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    .line 792
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/k;)Lcom/afollestad/materialdialogs/f;
    .locals 12

    .prologue
    .line 976
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x1f400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x2ee00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x4e200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0xf3e58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 977
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 978
    const v0, 0xf3e58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isVipFee()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    const/4 v0, 0x1

    .line 981
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getFreeLevel()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 983
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    move v1, v0

    .line 987
    goto :goto_0

    .line 985
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 988
    :cond_1
    if-eqz v1, :cond_2

    .line 989
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    :cond_2
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getMaxbr()I

    move-result v4

    .line 993
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 994
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 995
    const v0, 0x7f0703fe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 996
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 997
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 998
    check-cast v0, Landroid/text/SpannableString;

    new-instance v5, Landroid/text/style/ImageSpan;

    const v6, 0x7f02024b

    const/4 v7, 0x1

    invoke-direct {v5, p1, v6, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1000
    :goto_2
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    const v0, 0x1f400

    if-lt v4, v0, :cond_3

    .line 1003
    const v0, 0x7f070402

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1004
    const v2, 0x1f400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1005
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 1006
    check-cast v0, Landroid/text/SpannableString;

    new-instance v5, Landroid/text/style/ImageSpan;

    const v6, 0x7f02024b

    const/4 v7, 0x1

    invoke-direct {v5, p1, v6, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1008
    :goto_3
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    const v0, 0x1f400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    :cond_3
    const v0, 0x2ee00

    if-lt v4, v0, :cond_4

    .line 1012
    const v0, 0x7f0703ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1013
    const v2, 0x2ee00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1014
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 1015
    check-cast v0, Landroid/text/SpannableString;

    new-instance v5, Landroid/text/style/ImageSpan;

    const v6, 0x7f02024b

    const/4 v7, 0x1

    invoke-direct {v5, p1, v6, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1017
    :goto_4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    const v0, 0x2ee00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    :cond_4
    const v0, 0x4e200

    if-lt v4, v0, :cond_5

    .line 1021
    const v0, 0x7f070400

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1022
    const v2, 0x4e200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1023
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 1024
    check-cast v0, Landroid/text/SpannableString;

    new-instance v5, Landroid/text/style/ImageSpan;

    const v6, 0x7f02024b

    const/4 v7, 0x1

    invoke-direct {v5, p1, v6, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1026
    :goto_5
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    const v0, 0x4e200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    :cond_5
    const v0, 0xf3e58

    if-lt v4, v0, :cond_6

    .line 1030
    new-instance v2, Landroid/text/SpannableString;

    const v0, 0x7f070401

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1031
    new-instance v4, Landroid/text/style/ImageSpan;

    const v0, 0xf3e58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isAlbumFee()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isMusicFee()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f02024c

    :goto_6
    const/4 v3, 0x1

    invoke-direct {v4, p1, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v5, 0x11

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1032
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    const v0, 0xf3e58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1036
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0019

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 1037
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j()I

    move-result v7

    .line 1038
    const/4 v6, -0x1

    .line 1039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1040
    const/4 v3, -0x1

    .line 1041
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_e

    .line 1042
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1043
    if-nez v0, :cond_8

    const/4 v9, 0x0

    aget v9, v4, v9

    if-ne v7, v9, :cond_8

    move v0, v2

    .line 1054
    :goto_8
    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    const v2, 0x4e200

    if-le p0, v2, :cond_c

    const/4 v2, -0x1

    if-eq v3, v2, :cond_c

    move v8, v3

    .line 1058
    :goto_9
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getFreeLevel()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1059
    new-instance v2, Landroid/text/SpannableString;

    const v0, 0x7f070015

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 1060
    check-cast v0, Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v6, 0x7f0a00e3

    invoke-direct {v3, p1, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v6, 0x8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v11, 0x11

    invoke-virtual {v0, v3, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    .line 1061
    check-cast v0, Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v6, 0x7f0a00e2

    invoke-direct {v3, p1, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/16 v11, 0x11

    invoke-virtual {v0, v3, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v9, v2

    .line 1069
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v0, Lcom/netease/cloudmusic/i$3;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/i$3;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;[ILandroid/content/SharedPreferences;Lcom/netease/cloudmusic/k;I)V

    move-object v1, p1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move v5, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0

    .line 1031
    :cond_7
    const v0, 0x7f020260

    goto/16 :goto_6

    .line 1046
    :cond_8
    if-ne v0, p0, :cond_9

    move v0, v2

    .line 1048
    goto :goto_8

    .line 1050
    :cond_9
    const v9, 0xf3e58

    if-ne v0, v9, :cond_d

    move v0, v2

    .line 1041
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto/16 :goto_7

    .line 1062
    :cond_a
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFreePlayMusic()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1063
    const v0, 0x7f070629

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_a

    .line 1065
    :cond_b
    new-instance v2, Landroid/text/SpannableString;

    const v0, 0x7f070014

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 1066
    check-cast v0, Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v6, 0x7f0a00e3

    invoke-direct {v3, p1, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v6, 0x8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v11, 0x11

    invoke-virtual {v0, v3, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    .line 1067
    check-cast v0, Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v6, 0x7f0a00e2

    invoke-direct {v3, p1, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/16 v11, 0x11

    invoke-virtual {v0, v3, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v9, v2

    goto :goto_a

    :cond_c
    move v8, v0

    goto/16 :goto_9

    :cond_d
    move v0, v3

    goto :goto_b

    :cond_e
    move v0, v6

    goto/16 :goto_8

    :cond_f
    move-object v2, v0

    goto/16 :goto_5

    :cond_10
    move-object v2, v0

    goto/16 :goto_4

    :cond_11
    move-object v2, v0

    goto/16 :goto_3

    :cond_12
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    .line 897
    if-nez p0, :cond_0

    const-string p0, ""

    .line 900
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LAME"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 901
    :goto_0
    if-eqz p1, :cond_5

    .line 902
    const/4 v2, 0x0

    .line 903
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 904
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 905
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v7, 0x7f0702ab

    invoke-virtual {v1, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 907
    const/4 v1, 0x0

    .line 908
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    move v2, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 909
    const/4 v9, 0x0

    aget v9, v1, v9

    const/4 v10, 0x1

    aget v10, v1, v10

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 910
    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    aget v12, v1, v12

    sub-int/2addr v12, v2

    aput v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aget v12, v1, v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    sub-int/2addr v12, v2

    aput v12, v10, v11

    .line 911
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v2, v11

    .line 912
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    aget v12, v1, v12

    invoke-virtual {p0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const/4 v3, 0x1

    aget v1, v1, v3

    .line 914
    new-instance v3, Lcom/netease/cloudmusic/m;

    const/4 v11, 0x0

    invoke-direct {v3, v10, v9, v11}, Lcom/netease/cloudmusic/m;-><init>([ILjava/lang/String;Lcom/netease/cloudmusic/i$1;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    .line 915
    goto :goto_1

    .line 900
    :cond_1
    const-string v1, ""

    move-object v4, v1

    goto/16 :goto_0

    .line 916
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    new-instance v2, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 918
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/m;

    .line 919
    iget-object v5, v1, Lcom/netease/cloudmusic/m;->a:[I

    .line 920
    new-instance v6, Lcom/netease/cloudmusic/l;

    iget-object v1, v1, Lcom/netease/cloudmusic/m;->b:Ljava/lang/String;

    invoke-direct {v6, v1}, Lcom/netease/cloudmusic/l;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v1, v5, v1

    const/4 v7, 0x1

    aget v7, v5, v7

    const/16 v8, 0x21

    invoke-virtual {v2, v6, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 921
    new-instance v1, Landroid/text/style/ImageSpan;

    const v6, 0x7f0203e5

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v6, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 922
    const/4 v6, 0x0

    aget v6, v5, v6

    const/4 v7, 0x0

    aget v5, v5, v7

    const-string v7, "LAME"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    const/16 v7, 0x21

    invoke-virtual {v2, v1, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 927
    :goto_3
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 928
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 929
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 930
    new-instance v4, Lcom/netease/cloudmusic/l;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/netease/cloudmusic/l;-><init>(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x21

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 931
    new-instance v3, Landroid/text/style/ImageSpan;

    const v4, 0x7f0203e5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 933
    const-string v4, "LAME"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 935
    :cond_4
    return-object v1

    .line 925
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 245
    if-gtz p0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 221
    if-gtz p1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 195
    const v5, 0x7f070707

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v6, p3

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;IIIZIILandroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method

.method public static a(Landroid/content/Context;IIIZIILandroid/view/View$OnClickListener;)V
    .locals 11

    .prologue
    .line 111
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/Object;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/Object;IZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 424
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 425
    :cond_0
    const v2, 0x7f070602

    invoke-static {v2}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 567
    :goto_0
    return-void

    .line 428
    :cond_1
    const-wide/16 v2, 0x0

    .line 429
    move-object/from16 v0, p2

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_2

    move-object/from16 v2, p2

    .line 430
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    .line 443
    :goto_1
    const-string v5, "ahgKAks="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 444
    const v10, 0x7f020212

    .line 445
    const-string v9, ""

    .line 446
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    if-eqz p4, :cond_7

    const-string v2, "MwcTQA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 447
    sget-object v4, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    if-eqz p4, :cond_8

    const-string v3, "MwcTQBsFADEBDQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 448
    if-eqz p4, :cond_9

    sget-object v4, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v8, "MwcTQBUZGi4="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v4

    .line 449
    :goto_4
    packed-switch p1, :pswitch_data_0

    .line 537
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v3, "MAAIHBYH"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 538
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v4, "MAAIHBYHFjAaFx0X"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v8

    move-object v7, v3

    move-object v12, v9

    move v8, v10

    .line 542
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Yx0KHB4cERYBDRVE"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 545
    new-instance v9, Lcom/netease/cloudmusic/i$11;

    invoke-direct {v9, p0, v5}, Lcom/netease/cloudmusic/i$11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 555
    if-nez p4, :cond_1f

    const/4 v10, 0x0

    .line 565
    :goto_7
    invoke-static/range {p5 .. p5}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v4, p5

    .line 566
    :goto_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/Object;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_2
    move-object/from16 v0, p2

    instance-of v4, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v4, :cond_3

    move-object/from16 v2, p2

    .line 432
    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_1

    .line 433
    :cond_3
    move-object/from16 v0, p2

    instance-of v4, v0, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v4, :cond_4

    move-object/from16 v2, p2

    .line 434
    check-cast v2, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    .line 435
    const/4 p1, 0x2

    move-wide v6, v2

    goto/16 :goto_1

    .line 436
    :cond_4
    move-object/from16 v0, p2

    instance-of v4, v0, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v4, :cond_5

    move-object/from16 v2, p2

    .line 437
    check-cast v2, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_1

    .line 438
    :cond_5
    if-lez p3, :cond_6

    move-wide v6, v2

    goto/16 :goto_1

    .line 440
    :cond_6
    const v2, 0x7f070604

    invoke-static {v2}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0

    .line 446
    :cond_7
    const-string v2, "MwcT"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 447
    :cond_8
    const-string v3, "MwcTEAwEACoA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 448
    :cond_9
    const-string v8, ""

    goto/16 :goto_4

    .line 451
    :pswitch_0
    const/16 p4, 0x0

    .line 452
    const-string v11, ""

    .line 453
    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-lez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ah4CCx8VEXoPDxAMHT0hUw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 454
    :cond_a
    sget-object v4, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v8, "JAIBBxQ="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 455
    const v10, 0x7f02020c

    .line 456
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v3, "JAIBBxQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 457
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v4, "JAIBBxQSATEaDBw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 458
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_b

    const v4, 0x7f080033

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v4

    const v8, 0x7f080033

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v8

    invoke-static {v6, v7, v4, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JII)Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v7, v3

    move-object v12, v4

    move v8, v10

    goto/16 :goto_5

    :cond_b
    const-string v4, ""

    goto :goto_9

    .line 459
    :cond_c
    sget-object v4, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v6, "MwcT"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v7, v3

    move-object v12, v9

    move v8, v10

    goto/16 :goto_5

    .line 461
    :cond_d
    const v10, 0x7f02020c

    .line 462
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v3, "MAAIHBYH"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 463
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v4, "MAAIHBYHFjAaFx0X"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    move-object v12, v9

    move v8, v10

    .line 465
    goto/16 :goto_5

    .line 467
    :pswitch_1
    const/16 p4, 0x0

    .line 468
    const-string v11, ""

    .line 469
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v3, "NhsTFwshASQCCgYA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 470
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v4, "NhsTFwshASQCCgYAEgExGgwc"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    move-object v12, v9

    move v8, v10

    .line 471
    goto/16 :goto_5

    .line 473
    :pswitch_2
    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-lez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ah4CCx8VEXodDBweORB4"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "YwwKBgsRACBT"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 474
    :cond_e
    move-object/from16 v0, p2

    instance-of v4, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v4, :cond_16

    move-object/from16 v4, p2

    .line 475
    check-cast v4, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 476
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isVipFee()Z

    move-result v7

    .line 477
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isAlbumFee()Z

    move-result v10

    .line 478
    const v6, 0x7f020212

    .line 479
    if-eqz v10, :cond_f

    .line 480
    check-cast p2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v6

    .line 481
    const v7, 0x7f02020c

    .line 482
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v3, "JAIBBxQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 483
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v4, "JAIBBxQSATEaDBw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 484
    const/16 p4, 0x0

    .line 485
    const-string v4, ""

    :goto_a
    move-object v11, v4

    move-object v12, v6

    move v8, v7

    move-object v7, v3

    .line 501
    goto/16 :goto_5

    .line 486
    :cond_f
    const v10, 0xf3e58

    move/from16 v0, p3

    if-ne v0, v10, :cond_10

    .line 487
    const/16 p4, 0x0

    .line 488
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v3, "NhsTFwshASQCCgYA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 489
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v4, "NhsTFwshASQCCgYAEgExGgwc"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 490
    const-string v4, ""

    move v7, v6

    move-object v6, v9

    goto :goto_a

    .line 491
    :cond_10
    if-lez p3, :cond_13

    .line 492
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    if-eqz p4, :cond_11

    const-string v2, "JgEOHxYeJTAPDxsNCUY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 493
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v4, "JgEOHxYeJTAPDxsNCUYnGxcGFh4="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 494
    if-eqz p4, :cond_12

    sget-object v4, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v7, "JgEOHxYeJTAPDxsNCUYpBw0Z"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_c
    move v7, v6

    move-object v6, v9

    goto :goto_a

    .line 492
    :cond_11
    const-string v2, "JgEOHxYeJTAPDxsNCQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 494
    :cond_12
    const-string v4, ""

    goto :goto_c

    .line 495
    :cond_13
    if-eqz v7, :cond_14

    move-object v4, v8

    move v7, v6

    move-object v6, v9

    goto :goto_a

    .line 496
    :cond_14
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 497
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v4, "MAAIHBYH"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v8

    move v7, v6

    move-object v6, v9

    goto/16 :goto_a

    .line 499
    :cond_15
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v4, "MAAIHBYH"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v8

    move v7, v6

    move-object v6, v9

    goto/16 :goto_a

    .line 502
    :cond_16
    const/16 p4, 0x0

    .line 503
    const-string v11, ""

    .line 504
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v3, "MAAIHBYH"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 505
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v4, "MAAIHBYHFjAaFx0X"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    move-object v12, v9

    move v8, v10

    .line 507
    goto/16 :goto_5

    .line 509
    :pswitch_3
    const/16 p4, 0x0

    .line 510
    const-string v11, ""

    .line 511
    move-object/from16 v0, p2

    instance-of v4, v0, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v4, :cond_1c

    .line 512
    check-cast p2, Lcom/netease/cloudmusic/meta/MV;

    .line 513
    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-lez v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ah4CCx8VEXoDFTsdTQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Yx0MHB45EHg="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MV;->getMvPrivilege()Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->getSid()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 514
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MV;->getMvPrivilege()Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->isVipFee()Z

    move-result v4

    .line 515
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MV;->getMvPrivilege()Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->isAlbumFee()Z

    move-result v8

    .line 516
    if-eqz v8, :cond_19

    .line 517
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MV;->getMvPrivilege()Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->getSid()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MV;->getMvPrivilege()Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->getSid()J

    move-result-wide v2

    const v4, 0x7f080033

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v4

    const v6, 0x7f080033

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v6

    invoke-static {v2, v3, v4, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(JII)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 518
    :goto_d
    const v6, 0x7f02020c

    .line 519
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v3, "JAIBBxQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 520
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v7, "JAIBBxQSATEaDBw="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v4

    move v4, v6

    :goto_e
    move-object v7, v3

    move-object v12, v9

    move v8, v4

    .line 529
    goto/16 :goto_5

    .line 517
    :cond_18
    const-string v2, ""

    move-object v4, v2

    goto :goto_d

    .line 521
    :cond_19
    if-eqz v4, :cond_1a

    move v4, v10

    goto :goto_e

    .line 524
    :cond_1a
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ah4CCx8VEXoDFTsdTQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 525
    :cond_1b
    const v4, 0x7f02020c

    .line 526
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v3, "MAAIHBYH"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 527
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v6, "MAAIHBYHFjAaFx0X"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_e

    .line 529
    :cond_1c
    move-object/from16 v0, p2

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_21

    .line 530
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ah4CCx8VEXoDFTsdTQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 531
    :cond_1d
    const v10, 0x7f02020c

    .line 532
    sget-object v2, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v3, "MAAIHBYH"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 533
    sget-object v3, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v4, "MAAIHBYHFjAaFx0X"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    move-object v12, v9

    move v8, v10

    goto/16 :goto_5

    .line 542
    :cond_1e
    const-string v3, ""

    goto/16 :goto_6

    .line 555
    :cond_1f
    new-instance v10, Lcom/netease/cloudmusic/i$12;

    invoke-direct {v10, p0, v3}, Lcom/netease/cloudmusic/i$12;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_20
    move-object v4, v2

    .line 565
    goto/16 :goto_8

    :cond_21
    move-object v7, v3

    move-object v12, v9

    move v8, v10

    goto/16 :goto_5

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/Object;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 118
    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    instance-of v1, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 120
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030094

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 124
    new-instance v5, Lcom/netease/cloudmusic/ui/j;

    invoke-direct {v5, p0, v4}, Lcom/netease/cloudmusic/ui/j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 125
    const v1, 0x7f0e0322

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const v1, 0x7f0e031d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    const v1, 0x7f02020c

    move/from16 v0, p6

    if-ne v0, v1, :cond_3

    .line 128
    const v1, 0x7f0e031c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 130
    invoke-static/range {p10 .. p10}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 131
    move-object/from16 v0, p10

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 134
    :cond_3
    instance-of v1, p5, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 135
    const v1, 0x7f0e0324

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_1
    if-eqz p8, :cond_4

    .line 142
    const v1, 0x7f0e0325

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 143
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZVBd"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v2, Lcom/netease/cloudmusic/i$6;

    move-object/from16 v0, p8

    invoke-direct {v2, v5, v0}, Lcom/netease/cloudmusic/i$6;-><init>(Lcom/netease/cloudmusic/ui/j;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_4
    if-nez p3, :cond_7

    .line 154
    const v1, 0x7f0e0323

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_2
    if-nez p4, :cond_8

    .line 159
    const v1, 0x7f0e0321

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    :goto_3
    const v1, 0x7f0e031e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/i$7;

    invoke-direct {v2, v5}, Lcom/netease/cloudmusic/i$7;-><init>(Lcom/netease/cloudmusic/ui/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v1, 0x7f0e0324

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/i$8;

    move-object/from16 v0, p7

    invoke-direct {v2, v5, v0}, Lcom/netease/cloudmusic/i$8;-><init>(Lcom/netease/cloudmusic/ui/j;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {v5}, Lcom/netease/cloudmusic/ui/j;->show()V

    goto/16 :goto_0

    .line 136
    :cond_5
    instance-of v1, p5, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 137
    const v1, 0x7f0e0324

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 139
    :cond_6
    const v1, 0x7f0e0324

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0704b8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 156
    :cond_7
    const v1, 0x7f0e0323

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 161
    :cond_8
    const v1, 0x7f0e031e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    if-nez p1, :cond_9

    .line 163
    const v1, 0x7f0e0321

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const v1, 0x7f0e0322

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 165
    const v2, 0x7f0e0320

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080099

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080077

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 169
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_3

    .line 173
    :cond_9
    const v1, 0x7f0e0321

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 6

    .prologue
    .line 408
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, ""

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ILjava/lang/Object;IZLjava/lang/String;)V

    .line 409
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 103
    const v1, 0x7f070549

    const v2, 0x7f07059f

    const v5, 0x7f0702ae

    const v6, 0x7f020210

    move-object v0, p0

    move v4, v3

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;IIIZIILandroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/j;)V
    .locals 6

    .prologue
    .line 84
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->P()Ljava/util/HashMap;

    move-result-object v0

    .line 85
    const-string v1, "JBsXHTocGzYL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 86
    const v0, 0x7f0704c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0c0001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    long-to-int v4, v4

    new-instance v5, Lcom/netease/cloudmusic/i$1;

    invoke-direct {v5, p0, p1}, Lcom/netease/cloudmusic/i$1;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/j;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 348
    invoke-static {p3}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 371
    :goto_0
    return-void

    .line 351
    :cond_0
    if-nez p1, :cond_2

    .line 352
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 353
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 355
    :cond_1
    const v0, 0x7f070603

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 359
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 360
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 361
    const/4 v0, 0x1

    invoke-static {p1, p0, p3, v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 362
    :cond_3
    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    .line 363
    const/4 v0, 0x4

    invoke-static {p1, p0, p3, v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 365
    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, p0, p3, v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 368
    :cond_5
    const v0, 0x7f070606

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    invoke-static {p1}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 578
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->i:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V
    .locals 9

    .prologue
    const v8, 0x7f070159

    const v7, 0x7f0700e5

    const/4 v6, 0x1

    .line 263
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    .line 264
    if-eqz p1, :cond_0

    const v0, 0x7f07050b

    :goto_0
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x7f07050a

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/afollestad/materialdialogs/g;->a(I[Ljava/lang/Object;)Lcom/afollestad/materialdialogs/g;

    .line 266
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    const v0, 0x7f070706

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    .line 268
    invoke-virtual {v1, v8}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    .line 269
    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/g;->j(I)Lcom/afollestad/materialdialogs/g;

    .line 274
    :goto_2
    new-instance v0, Lcom/netease/cloudmusic/i$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/i$9;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    .line 308
    invoke-virtual {v1, v6}, Lcom/afollestad/materialdialogs/g;->d(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    .line 309
    return-void

    .line 264
    :cond_0
    const v0, 0x7f0701ee

    goto :goto_0

    :cond_1
    const v0, 0x7f0701ed

    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {v1, v8}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    .line 272
    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    goto :goto_2
.end method

.method public static a(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 416
    if-nez p0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_0
    const/4 v1, 0x4

    const-string v5, ""

    move-object v0, p1

    move-object v2, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ILjava/lang/Object;IZLjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)V
    .locals 4

    .prologue
    const v0, 0x7f070605

    const v1, 0x7f070603

    const/16 v3, -0x64

    .line 585
    if-nez p0, :cond_0

    .line 586
    const v0, 0x7f070602

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 606
    :goto_0
    return-void

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->hasCopyRight()Z

    move-result v2

    if-nez v2, :cond_2

    .line 590
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getOfflinestatus()I

    move-result v2

    if-ne v2, v3, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 593
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 594
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPayedMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    const v0, 0x7f070604

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 597
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canBuySingleSong()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;IZ)V

    goto :goto_0

    .line 600
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 601
    const v0, 0x7f07053c

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 603
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getOfflinestatus()I

    move-result v2

    if-ne v2, v3, :cond_6

    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;IZ)V
    .locals 6

    .prologue
    .line 412
    const/4 v1, 0x1

    const-string v5, ""

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ILjava/lang/Object;IZLjava/lang/String;)V

    .line 413
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 387
    if-nez p0, :cond_0

    .line 388
    const v0, 0x7f070602

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 405
    :goto_0
    return-void

    .line 392
    :cond_0
    instance-of v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_6

    move v0, v2

    .line 395
    :goto_1
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 396
    if-eqz p3, :cond_2

    .line 398
    :goto_2
    instance-of v0, p0, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_1

    .line 399
    const/4 p3, 0x2

    .line 401
    :cond_1
    instance-of v0, p0, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_4

    .line 402
    const/4 v1, 0x4

    .line 404
    :goto_3
    if-ne v1, v2, :cond_3

    move v4, v2

    :goto_4
    move-object v0, p1

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ILjava/lang/Object;IZLjava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_2
    const/4 p3, 0x5

    goto :goto_2

    :cond_3
    move v4, v3

    .line 404
    goto :goto_4

    :cond_4
    move v1, p3

    goto :goto_3

    :cond_5
    move p3, v0

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 228
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 231
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 232
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 236
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/i;->b:Lcom/netease/cloudmusic/ui/aw;

    if-nez v0, :cond_2

    .line 237
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0, p0, v2}, Lcom/netease/cloudmusic/ui/aw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/netease/cloudmusic/ui/aw;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/i;->b:Lcom/netease/cloudmusic/ui/aw;

    .line 241
    :goto_1
    sget-object v0, Lcom/netease/cloudmusic/i;->b:Lcom/netease/cloudmusic/ui/aw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/aw;->a()V

    goto :goto_0

    .line 239
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/i;->b:Lcom/netease/cloudmusic/ui/aw;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/aw;->a(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 252
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "NQICCykcFTwiCgENPxopFyocLhkyDA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z
    .locals 1

    .prologue
    .line 755
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 757
    const/4 v0, 0x1

    .line 759
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 695
    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ILcom/netease/cloudmusic/adapter/de;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ILcom/netease/cloudmusic/adapter/de;Ljava/lang/Boolean;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;I",
            "Lcom/netease/cloudmusic/adapter/de;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 707
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 738
    :goto_0
    return v0

    .line 710
    :cond_1
    const/4 v1, 0x0

    .line 711
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 712
    if-eqz v0, :cond_2

    .line 715
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 716
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMiGuMusic()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 718
    :cond_3
    if-eqz p2, :cond_5

    invoke-static {p4, v0, p3, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/adapter/de;Lcom/netease/cloudmusic/meta/MusicInfo;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 719
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_4
    :goto_2
    move-object v1, v0

    .line 729
    goto :goto_1

    .line 721
    :cond_5
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 722
    if-eqz v1, :cond_4

    .line 724
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isVipFee()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_6
    move-object v0, v1

    goto :goto_2

    .line 730
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 731
    if-eqz v1, :cond_8

    .line 732
    invoke-static {v1, p0, v2, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;IZ)V

    .line 736
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 734
    :cond_8
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->e(Landroid/content/Context;)V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 738
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/netease/cloudmusic/adapter/de;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Lcom/netease/cloudmusic/adapter/de;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 699
    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ILcom/netease/cloudmusic/adapter/de;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 687
    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const/4 v0, 0x1

    .line 690
    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ILcom/netease/cloudmusic/adapter/de;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/netease/cloudmusic/adapter/de;Lcom/netease/cloudmusic/meta/MusicInfo;IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 663
    if-nez p1, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 668
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canShare()Z

    move-result v0

    goto :goto_0

    .line 670
    :pswitch_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canSub()Z

    move-result v0

    goto :goto_0

    .line 672
    :pswitch_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canCmt()Z

    move-result v0

    goto :goto_0

    .line 674
    :pswitch_3
    if-eqz p0, :cond_3

    .line 675
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/de;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayMusic()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 677
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayMusic()Z

    move-result v0

    goto :goto_0

    .line 680
    :pswitch_4
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canRealDownloadMusic()Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canDownloadMusic()Z

    move-result v0

    goto :goto_0

    .line 666
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/netease/cloudmusic/adapter/de;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 634
    invoke-static {p0, p1, p3, v0}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/adapter/de;Lcom/netease/cloudmusic/meta/MusicInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 638
    :goto_0
    return v0

    .line 637
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static a(Lcom/netease/cloudmusic/meta/MV;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 643
    if-nez p0, :cond_0

    .line 658
    :goto_0
    return v0

    .line 646
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 648
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 650
    goto :goto_0

    .line 652
    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MV;->canCmt()Z

    move-result v0

    goto :goto_0

    .line 654
    :pswitch_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MV;->canPlayMv()Z

    move-result v0

    goto :goto_0

    .line 656
    :pswitch_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MV;->canDownloadMv()Z

    move-result v0

    goto :goto_0

    .line 646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 625
    invoke-static {p0, p2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MV;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 629
    :goto_0
    return v0

    .line 628
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;)V

    .line 629
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 616
    const/4 v1, 0x0

    invoke-static {v1, p0, p2, v0}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/adapter/de;Lcom/netease/cloudmusic/meta/MusicInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0

    .line 619
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static b(I[I)I
    .locals 1

    .prologue
    .line 1112
    .line 1113
    if-nez p0, :cond_0

    .line 1114
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1124
    :goto_0
    return v0

    .line 1115
    :cond_0
    const v0, 0x1f400

    if-ne p0, v0, :cond_1

    .line 1116
    const/4 v0, 0x1

    aget v0, p1, v0

    goto :goto_0

    .line 1117
    :cond_1
    const v0, 0x2ee00

    if-ne p0, v0, :cond_2

    .line 1118
    const/4 v0, 0x2

    aget v0, p1, v0

    goto :goto_0

    .line 1119
    :cond_2
    const v0, 0x4e200

    if-ne p0, v0, :cond_3

    .line 1120
    const/4 v0, 0x3

    aget v0, p1, v0

    goto :goto_0

    .line 1122
    :cond_3
    const/4 v0, 0x4

    aget v0, p1, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 875
    sget-object v0, Lcom/netease/cloudmusic/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 876
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 877
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 878
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    aput v4, v2, v3

    .line 879
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 881
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;III)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 200
    const v5, 0x7f07039e

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v6, p3

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;IIIZIILandroid/view/View$OnClickListener;)V

    .line 202
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 768
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazgqNy4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 773
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 776
    const v0, 0x7f0700ea

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 312
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const v0, 0x7f070779

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f070158

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/i$10;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/i$10;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 326
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z
    .locals 1

    .prologue
    .line 764
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 703
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ILcom/netease/cloudmusic/adapter/de;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 333
    const v0, 0x7f070778

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 334
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 853
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 855
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 856
    if-nez v1, :cond_0

    .line 867
    :goto_0
    return v0

    .line 859
    :cond_0
    const-string v2, "JAAHABYZEGsHDQYcHgBrDQIGHBcbNxdNPjglOgYmJiA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 861
    const/4 v0, 0x1

    goto :goto_0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 864
    throw v0

    .line 865
    :catch_1
    move-exception v1

    .line 866
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    const v0, 0x7f07046c

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 339
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 570
    const v0, 0x7f070603

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    .line 571
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 751
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 842
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    const v0, 0x7f07060e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07025a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/i$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/i$2;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 850
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 1129
    const v0, 0x7f0706dd

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1130
    const/4 v0, 0x0

    .line 1132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1140
    const v0, 0x7f0702fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0701ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/i$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/i$4;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 1146
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1150
    const v0, 0x7f070173

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f070391

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/i$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/i$5;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 1156
    return-void
.end method
