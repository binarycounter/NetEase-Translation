.class public Lcom/netease/cloudmusic/adapter/bq;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/cloudmusic/adapter/br;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 55
    iput p2, p0, Lcom/netease/cloudmusic/adapter/bq;->b:I

    .line 56
    iput p3, p0, Lcom/netease/cloudmusic/adapter/bq;->c:I

    .line 57
    iput-object p4, p0, Lcom/netease/cloudmusic/adapter/bq;->d:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->a:Ljava/util/HashMap;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/bq;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/adapter/bq;->b:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/bq;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/bq;->b(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/bq;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/bq;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 336
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getSelectedPhone()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0, p2}, Lcom/netease/cloudmusic/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 338
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 339
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    iget v1, p0, Lcom/netease/cloudmusic/adapter/bq;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 341
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgM8JjcmJD0GJSYmJjk6Eyc3NyYzOws6IjEt"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    const-string v2, "Kw8OFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v2, "NQYMHBw+ASg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070695

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 352
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070486

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/bq;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/adapter/bq;->c:I

    return v0
.end method

.method private b(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 297
    iget v0, p0, Lcom/netease/cloudmusic/adapter/bq;->b:I

    if-ne v0, v2, :cond_2

    .line 298
    iget v0, p0, Lcom/netease/cloudmusic/adapter/bq;->c:I

    if-ne v0, v2, :cond_0

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/bq;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->e:Lcom/netease/cloudmusic/adapter/br;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->e:Lcom/netease/cloudmusic/adapter/br;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/br;->cancel(Z)Z

    .line 305
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/adapter/br;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/adapter/br;-><init>(Lcom/netease/cloudmusic/adapter/bq;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->e:Lcom/netease/cloudmusic/adapter/br;

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->e:Lcom/netease/cloudmusic/adapter/br;

    new-array v1, v2, [Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/br;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    iget v1, p0, Lcom/netease/cloudmusic/adapter/bq;->b:I

    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->a(Landroid/content/Context;ILcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/bq;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 245
    iget v0, p0, Lcom/netease/cloudmusic/adapter/bq;->b:I

    if-ne v0, v5, :cond_2

    .line 246
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 247
    array-length v0, v2

    if-le v0, v5, :cond_1

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v3

    .line 249
    new-instance v4, Lcom/netease/cloudmusic/ui/a/b;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/netease/cloudmusic/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/ui/a/b;->a(Z)V

    move v0, v1

    .line 251
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    .line 252
    new-instance v5, Lcom/netease/cloudmusic/ui/a/f;

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/netease/cloudmusic/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 253
    aget-object v6, v2, v0

    invoke-virtual {v5, v6}, Lcom/netease/cloudmusic/ui/a/f;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/a/f;

    .line 254
    invoke-virtual {v5}, Lcom/netease/cloudmusic/ui/a/f;->a()Lcom/netease/cloudmusic/ui/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/ui/a/b;->b(Ljava/lang/Object;)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v3, v1}, Lcom/afollestad/materialdialogs/g;->c(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/adapter/bq$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/bq$3;-><init>(Lcom/netease/cloudmusic/adapter/bq;)V

    invoke-virtual {v0, v4, v1}, Lcom/afollestad/materialdialogs/g;->a(Landroid/widget/ListAdapter;Lcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f070494

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f0700e5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/adapter/bq$2;

    invoke-direct {v1, p0, v4, v2, p1}, Lcom/netease/cloudmusic/adapter/bq$2;-><init>(Lcom/netease/cloudmusic/adapter/bq;Lcom/netease/cloudmusic/ui/a/b;[Ljava/lang/String;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    .line 292
    :goto_1
    return-void

    .line 286
    :cond_1
    aget-object v0, v2, v1

    const-string v1, "aA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setSelectedPhone(Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/bq;->b(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    goto :goto_1

    .line 290
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/bq;->b(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getCategoryStr()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 366
    if-ne v0, p1, :cond_0

    .line 370
    :goto_1
    return v1

    .line 363
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 370
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    .line 87
    if-nez p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030114

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 89
    new-instance v0, Lcom/netease/cloudmusic/adapter/bs;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/bs;-><init>(Lcom/netease/cloudmusic/adapter/bq;Landroid/view/View;)V

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/bs;->a(I)V

    .line 95
    return-object p2

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/bs;

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/bq;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/adapter/bq$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/bq$1;-><init>(Lcom/netease/cloudmusic/adapter/bq;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/ea;->notifyDataSetChanged()V

    .line 82
    return-void
.end method
