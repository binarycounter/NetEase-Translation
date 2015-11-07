.class public Lcom/netease/cloudmusic/adapter/fs;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/Profile;

.field private b:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

.field private c:I

.field private d:Landroid/widget/ListView;

.field private e:Lcom/netease/cloudmusic/theme/b;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ea;-><init>()V

    .line 82
    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fs;->c:I

    .line 103
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fs;->g:I

    .line 118
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fs;->a:Lcom/netease/cloudmusic/meta/Profile;

    .line 120
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/fs;->b:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    .line 121
    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/fs;->d:Landroid/widget/ListView;

    .line 122
    invoke-static {p1}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fs;->e:Lcom/netease/cloudmusic/theme/b;

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fs;->e:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/fs;->f:Z

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fs;->b:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fs;->a:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/fs;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fs;->c:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/fs;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/fs;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/theme/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fs;->e:Lcom/netease/cloudmusic/theme/b;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/adapter/fs;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fs;->g:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/adapter/fs;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fs;->d:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/text/Spannable;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    if-nez p1, :cond_1

    .line 155
    const-string p1, ""

    .line 176
    :cond_0
    return-object p1

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/netease/cloudmusic/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 162
    aget v3, v0, v6

    aget v4, v0, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 163
    new-instance v4, Lcom/netease/cloudmusic/adapter/fs$1;

    invoke-direct {v4, p0, v3}, Lcom/netease/cloudmusic/adapter/fs$1;-><init>(Lcom/netease/cloudmusic/adapter/fs;Ljava/lang/String;)V

    aget v3, v0, v6

    aget v0, v0, v7

    const/16 v5, 0x21

    invoke-interface {p1, v4, v3, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/netease/cloudmusic/adapter/fs;->c:I

    .line 111
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/fs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 99
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fs;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/fs;->getItemViewType(I)I

    move-result v0

    .line 136
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 137
    :cond_0
    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 139
    new-instance v0, Lcom/netease/cloudmusic/adapter/fv;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/adapter/fv;-><init>(Lcom/netease/cloudmusic/adapter/fs;Landroid/view/View;)V

    .line 144
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    .line 148
    :goto_1
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/fu;->a(I)V

    .line 149
    return-object p2

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 142
    new-instance v0, Lcom/netease/cloudmusic/adapter/fw;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/adapter/fw;-><init>(Lcom/netease/cloudmusic/adapter/fs;Landroid/view/View;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fu;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    return v0
.end method
