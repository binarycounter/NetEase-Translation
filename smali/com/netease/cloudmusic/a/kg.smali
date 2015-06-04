.class public Lcom/netease/cloudmusic/a/kg;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/Profile;

.field private b:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

.field private c:I

.field private d:Landroid/widget/ListView;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const-string v0, "(http[s]{0,1})://[-a-zA-Z0-9.]+(:(6553[0-5]|655[0-2][0-9]|65[0-4][0-9][0-9]|6[0-4][0-9][0-9][0-9]|\\d{2,4}|[1-9]))?(/[a-zA-Z0-9\\.\\-~!@#$%^&*+?:_/=<>]*)?"

    .line 124
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/a/kg;->f:Ljava/util/regex/Pattern;

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/ji;-><init>()V

    .line 78
    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/cloudmusic/a/kg;->c:I

    .line 81
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/kg;->e:I

    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kg;->a:Lcom/netease/cloudmusic/meta/Profile;

    .line 98
    iput-object p2, p0, Lcom/netease/cloudmusic/a/kg;->b:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    .line 99
    iput-object p3, p0, Lcom/netease/cloudmusic/a/kg;->d:Landroid/widget/ListView;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kg;->b:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
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
    .line 127
    sget-object v0, Lcom/netease/cloudmusic/a/kg;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
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

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/kg;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/netease/cloudmusic/a/kg;->c:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/kg;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/netease/cloudmusic/a/kg;->e:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kg;->a:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/a/kg;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kg;->d:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/a/kg;->c:I

    return v0
.end method

.method public a(Landroid/text/Spannable;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 137
    if-nez p1, :cond_1

    .line 138
    const-string p1, ""

    .line 159
    :cond_0
    return-object p1

    .line 140
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/a/kg;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 145
    aget v3, v0, v6

    aget v4, v0, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v4, Lcom/netease/cloudmusic/a/kh;

    invoke-direct {v4, p0, v3}, Lcom/netease/cloudmusic/a/kh;-><init>(Lcom/netease/cloudmusic/a/kg;Ljava/lang/String;)V

    aget v3, v0, v6

    aget v0, v0, v7

    const/16 v5, 0x21

    invoke-interface {p1, v4, v3, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/netease/cloudmusic/a/kg;->c:I

    .line 89
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 111
    if-nez p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 113
    new-instance v0, Lcom/netease/cloudmusic/a/kk;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/kk;-><init>(Lcom/netease/cloudmusic/a/kg;Landroid/view/View;)V

    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/kk;->a(I)V

    .line 120
    return-object p2

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/kk;

    goto :goto_0
.end method
