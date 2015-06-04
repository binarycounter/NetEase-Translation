.class Lcom/netease/cloudmusic/a/dp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/da;

.field private b:Lcom/netease/cloudmusic/a/do;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/a/de;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/cloudmusic/a/dg;

.field private e:Lcom/netease/cloudmusic/a/dd;

.field private f:Lcom/netease/cloudmusic/a/dj;

.field private g:Lcom/netease/cloudmusic/a/df;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 213
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dp;->a:Lcom/netease/cloudmusic/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-virtual {p1, p4}, Lcom/netease/cloudmusic/a/da;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 216
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/a/do;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/a/do;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dp;->b:Lcom/netease/cloudmusic/a/do;

    goto :goto_0

    .line 219
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dp;->c:Ljava/util/List;

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dp;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/a/de;

    const v2, 0x7f0b0292

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/a/de;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dp;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/a/de;

    const v2, 0x7f0b0293

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/a/de;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dp;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/a/de;

    const v2, 0x7f0b0294

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/a/de;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :pswitch_2
    new-instance v1, Lcom/netease/cloudmusic/a/dj;

    invoke-virtual {p1, p4}, Lcom/netease/cloudmusic/a/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-direct {v1, p1, p2, v0, p4}, Lcom/netease/cloudmusic/a/dj;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V

    iput-object v1, p0, Lcom/netease/cloudmusic/a/dp;->f:Lcom/netease/cloudmusic/a/dj;

    goto :goto_0

    .line 228
    :pswitch_3
    new-instance v1, Lcom/netease/cloudmusic/a/dd;

    invoke-virtual {p1, p4}, Lcom/netease/cloudmusic/a/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-direct {v1, p1, p2, v0, p4}, Lcom/netease/cloudmusic/a/dd;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V

    iput-object v1, p0, Lcom/netease/cloudmusic/a/dp;->e:Lcom/netease/cloudmusic/a/dd;

    goto :goto_0

    .line 231
    :pswitch_4
    new-instance v1, Lcom/netease/cloudmusic/a/df;

    invoke-virtual {p1, p4}, Lcom/netease/cloudmusic/a/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-direct {v1, p1, p2, v0, p4}, Lcom/netease/cloudmusic/a/df;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V

    iput-object v1, p0, Lcom/netease/cloudmusic/a/dp;->g:Lcom/netease/cloudmusic/a/df;

    goto :goto_0

    .line 234
    :pswitch_5
    new-instance v0, Lcom/netease/cloudmusic/a/dg;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/a/dg;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dp;->d:Lcom/netease/cloudmusic/a/dg;

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dp;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/a/da;->getItemViewType(I)I

    move-result v4

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dp;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/a/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    .line 242
    packed-switch v4, :pswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 244
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->b:Lcom/netease/cloudmusic/a/do;

    invoke-static {v1, p1, p2, v0}, Lcom/netease/cloudmusic/a/do;->a(Lcom/netease/cloudmusic/a/do;Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V

    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->f:Lcom/netease/cloudmusic/a/dj;

    if-nez v1, :cond_1

    .line 248
    new-instance v2, Lcom/netease/cloudmusic/a/dj;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/dp;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/a/da;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-direct {v2, v3, p1, v1, p2}, Lcom/netease/cloudmusic/a/dj;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/a/dp;->f:Lcom/netease/cloudmusic/a/dj;

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->f:Lcom/netease/cloudmusic/a/dj;

    invoke-virtual {v1, p1, p2, v0}, Lcom/netease/cloudmusic/a/dj;->a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->e:Lcom/netease/cloudmusic/a/dd;

    if-nez v1, :cond_2

    .line 254
    new-instance v2, Lcom/netease/cloudmusic/a/dd;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/dp;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/a/da;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-direct {v2, v3, p1, v1, p2}, Lcom/netease/cloudmusic/a/dd;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/a/dp;->e:Lcom/netease/cloudmusic/a/dd;

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->e:Lcom/netease/cloudmusic/a/dd;

    invoke-virtual {v1, p1, p2, v0}, Lcom/netease/cloudmusic/a/dd;->a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V

    goto :goto_0

    .line 259
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->g:Lcom/netease/cloudmusic/a/df;

    if-nez v1, :cond_3

    .line 260
    new-instance v2, Lcom/netease/cloudmusic/a/df;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/dp;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/a/da;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-direct {v2, v3, p1, v1, p2}, Lcom/netease/cloudmusic/a/df;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/a/dp;->g:Lcom/netease/cloudmusic/a/df;

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->g:Lcom/netease/cloudmusic/a/df;

    invoke-virtual {v1, p1, p2, v0}, Lcom/netease/cloudmusic/a/df;->a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V

    goto :goto_0

    .line 265
    :pswitch_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->d:Lcom/netease/cloudmusic/a/dg;

    if-nez v1, :cond_4

    .line 266
    new-instance v1, Lcom/netease/cloudmusic/a/dg;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/dp;->a:Lcom/netease/cloudmusic/a/da;

    invoke-direct {v1, v2, p1}, Lcom/netease/cloudmusic/a/dg;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/a/dp;->d:Lcom/netease/cloudmusic/a/dg;

    .line 268
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->d:Lcom/netease/cloudmusic/a/dg;

    invoke-virtual {v1, p1, p2, v0}, Lcom/netease/cloudmusic/a/dg;->a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V

    goto :goto_0

    .line 271
    :pswitch_5
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getHotLists()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 274
    :cond_5
    if-nez v0, :cond_6

    .line 275
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getHotLists()Ljava/util/List;

    .line 276
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getHotLists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 281
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 282
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 283
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/NullPointerException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 285
    const-string v0, "exception"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 287
    const-string v0, "flag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v0, "position"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v0, "count"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/a/dp;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/a/da;->getCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v0, "cm_10"

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 274
    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    move v3, v1

    .line 295
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dp;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/a/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getHotLists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v1, v2, v4, v3, p2}, Lcom/netease/cloudmusic/a/de;->a(Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;III)V

    .line 295
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
