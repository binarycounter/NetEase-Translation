.class Lcom/netease/cloudmusic/adapter/dd;
.super Lcom/netease/cloudmusic/adapter/dg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/de",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">.com/netease/cloudmusic/adapter/dg;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic f:Lcom/netease/cloudmusic/adapter/dc;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/dc;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;-><init>(Lcom/netease/cloudmusic/adapter/de;Landroid/view/View;)V

    .line 87
    const v0, 0x7f0e060c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->c:Landroid/view/View;

    .line 88
    const v0, 0x7f0e060b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->b:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0e060a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->d:Landroid/view/View;

    .line 91
    iget v0, p1, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 92
    const v0, 0x7f0e0571

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->a:Landroid/widget/TextView;

    .line 94
    :cond_0
    iget v0, p1, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 95
    const v0, 0x7f0e0570

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 97
    const v0, 0x7f0e05b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;
    .locals 10

    .prologue
    const/16 v2, 0xf

    const-wide/16 v8, 0x0

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 109
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dc;->m:Landroid/content/Context;

    const v2, 0x7f070514

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v2, v2, Lcom/netease/cloudmusic/adapter/dc;->g:I

    invoke-direct {v1, v8, v9, v0, v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    move-object v0, v1

    .line 117
    :goto_1
    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dc;->m:Landroid/content/Context;

    const v2, 0x7f070511

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/dc;->m:Landroid/content/Context;

    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    invoke-static {v6}, Lcom/netease/cloudmusic/adapter/dc;->a(Lcom/netease/cloudmusic/adapter/dc;)I

    move-result v6

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 113
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dc;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070513

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, v8, v9, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 115
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-string v1, ""

    const/4 v2, 0x6

    invoke-direct {v0, v8, v9, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    goto :goto_1

    .line 117
    :cond_4
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/dg;->a()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 104
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 8

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 125
    const-string v0, "Il9XQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 126
    const-string v0, "NwsAHRQdESsKAB4QEx8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f8

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "NgENFVQDGysJTgAcExsoAwYcHQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 131
    const-string v0, "Il1SREw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 134
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v0, "Ng0GHBw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MB0GAFQDGysJTgAcExsoAwYcHQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v2, "LAo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v2, "JAIE"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v0, "NQEQGw0ZGys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v0, "Jl1VQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 140
    const-string v0, "NwsAHRQdESsKAB4QEx8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 136
    :cond_3
    :try_start_1
    const-string v0, ""

    goto :goto_1

    .line 137
    :cond_4
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    .line 145
    const-string v0, "JlxXSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 147
    const-string v0, "JlxXRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget-wide v0, v0, Lcom/netease/cloudmusic/adapter/dc;->i:J

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    add-int/lit8 v0, p2, 0x1

    .line 184
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dd;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/adapter/de;->a(Landroid/widget/TextView;I)V

    .line 185
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dd;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget-wide v0, v0, Lcom/netease/cloudmusic/adapter/dc;->i:J

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-virtual {p0, v6, v6}, Lcom/netease/cloudmusic/adapter/dd;->a(ZZ)V

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0, v6, v4}, Lcom/netease/cloudmusic/adapter/dd;->a(ZZ)V

    goto :goto_0
.end method

.method public d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 156
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    goto :goto_0
.end method

.method public e(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    .line 214
    const-string v0, "NwsAHRQdESsKCh8JAhE2HQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f8

    new-array v4, v11, [Ljava/lang/Object;

    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "MB0GAFQDGysJTgAcExsoAwYcHQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/dc;->m:Landroid/content/Context;

    const v3, 0x7f070785

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHearTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dd;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dc;->d(Lcom/netease/cloudmusic/adapter/dc;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    .line 224
    const-string v0, "NwsAHRQdESsKCh8JAhE2HQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f8

    new-array v4, v11, [Ljava/lang/Object;

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v9

    const-string v1, "NgENFVQDGysJTgAcExsoAwYcHQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 221
    goto :goto_0
.end method

.method public f(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ")",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dc;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/dc;->b(Lcom/netease/cloudmusic/adapter/dc;)Lcom/netease/cloudmusic/fragment/ag;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/fragment/ag;Lcom/netease/cloudmusic/g/c;)Ljava/util/ArrayList;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/dc;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dc;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dd;->f:Lcom/netease/cloudmusic/adapter/dc;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/dc;->c(Lcom/netease/cloudmusic/adapter/dc;)Lcom/netease/cloudmusic/fragment/hh;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/fragment/hh;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/dg;->f(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
