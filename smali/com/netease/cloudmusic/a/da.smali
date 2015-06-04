.class public Lcom/netease/cloudmusic/a/da;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/NewRecommendGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x33

.field public static final h:I = 0x34

.field public static final i:I = 0x35

.field public static final j:I = 0x36

.field public static final k:I = 0x37

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field private static final p:[I


# instance fields
.field private final q:I

.field private final r:I

.field private s:Landroid/os/Handler;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/a/da;->p:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/ji;-><init>()V

    .line 80
    const v0, 0x412ab852    # 10.67f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/da;->q:I

    .line 81
    const v0, 0x40d570a4    # 6.67f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/da;->r:I

    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/netease/cloudmusic/a/da;->s:Landroid/os/Handler;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/da;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 530
    iget-object v0, p0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    const/16 v5, 0xa

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/da;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/a/da;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/da;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V
    .locals 5

    .prologue
    .line 534
    const-string v0, "dailyrecommend"

    const-string v1, "c361"

    const-string v2, "page"

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getRecommendEntry()Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    move-result-object v0

    .line 536
    if-nez v0, :cond_0

    .line 607
    :goto_0
    return-void

    .line 539
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c016f

    const v3, 0x7f02025d

    new-instance v4, Lcom/netease/cloudmusic/a/db;

    invoke-direct {v4, p0, v0, p2, p1}, Lcom/netease/cloudmusic/a/db;-><init>(Lcom/netease/cloudmusic/a/da;Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/m;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c01dc

    .line 606
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/da;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/a/da;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/da;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/a/da;->q:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/da;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/a/da;->r:I

    return v0
.end method

.method private e()Lcom/netease/cloudmusic/theme/f;
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/a/da;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/da;->v:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/a/da;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/a/da;->s:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/da;->u:Z

    .line 94
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/da;->u:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/da;->v:Z

    .line 104
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/a/da;->t:Ljava/util/List;

    .line 127
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/da;->v:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/a/da;->t:Ljava/util/List;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/a/da;->t:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/a/da;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/a/da;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    if-eq p1, v4, :cond_0

    if-eq p1, v5, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v3

    .line 146
    :goto_0
    return v0

    .line 136
    :cond_1
    if-le p1, v4, :cond_2

    if-ge p1, v5, :cond_2

    move v0, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-le p1, v5, :cond_3

    if-ge p1, v0, :cond_3

    .line 139
    const/4 v0, 0x5

    goto :goto_0

    .line 141
    :cond_3
    add-int/lit8 v1, v0, 0x1

    if-ne p1, v1, :cond_4

    move v0, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_5

    .line 144
    const/4 v0, 0x3

    goto :goto_0

    .line 146
    :cond_5
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/da;->getItemViewType(I)I

    move-result v1

    .line 155
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/dp;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 172
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/a/dp;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/netease/cloudmusic/a/dp;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;II)V

    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    :goto_1
    :try_start_0
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/a/dp;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_2
    return-object p2

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030099

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03009b

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03009d

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03009c

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/dp;

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 185
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/NullPointerException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 187
    const-string v0, "exception"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 189
    const-string v0, "position"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v0, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/da;->getItemViewType(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "count"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/da;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :try_start_1
    const-string v3, "name"

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :goto_3
    const-string v0, "cm_14"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 197
    const-string v0, "name"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/netease/cloudmusic/a/da;->p:[I

    array-length v0, v0

    return v0
.end method
