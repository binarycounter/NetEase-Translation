.class public Lcom/netease/cloudmusic/a/el;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
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

.field private e:I

.field private f:Lcom/netease/cloudmusic/a/ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 52
    iput p2, p0, Lcom/netease/cloudmusic/a/el;->b:I

    .line 53
    iput p3, p0, Lcom/netease/cloudmusic/a/el;->c:I

    .line 54
    iput-object p4, p0, Lcom/netease/cloudmusic/a/el;->d:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/el;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/el;->e:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/el;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/a/el;->b:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/el;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/el;->b(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/el;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/a/el;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 307
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getSelectedPhone()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0, p2}, Lcom/netease/cloudmusic/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 309
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 310
    iget-object v2, p0, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    iget v1, p0, Lcom/netease/cloudmusic/a/el;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 312
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.cloudmusic.FREE_TICKET_INVITE_CONTACT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v2, "phoneNum"

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c040a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 323
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0409

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/el;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/a/el;->e:I

    return v0
.end method

.method private b(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 268
    iget v0, p0, Lcom/netease/cloudmusic/a/el;->b:I

    if-ne v0, v2, :cond_2

    .line 269
    iget v0, p0, Lcom/netease/cloudmusic/a/el;->c:I

    if-ne v0, v2, :cond_0

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/a/el;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/el;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;Ljava/lang/String;)V

    .line 281
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/el;->f:Lcom/netease/cloudmusic/a/ep;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/a/el;->f:Lcom/netease/cloudmusic/a/ep;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/ep;->cancel(Z)Z

    .line 276
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/a/ep;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/a/ep;-><init>(Lcom/netease/cloudmusic/a/el;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/el;->f:Lcom/netease/cloudmusic/a/ep;

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/a/el;->f:Lcom/netease/cloudmusic/a/ep;

    new-array v1, v2, [Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ep;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    iget v1, p0, Lcom/netease/cloudmusic/a/el;->b:I

    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->a(Landroid/content/Context;ILcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/el;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/a/el;->c:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/el;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/a/el;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 235
    iget v0, p0, Lcom/netease/cloudmusic/a/el;->b:I

    if-ne v0, v4, :cond_1

    .line 236
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 237
    array-length v0, v1

    if-le v0, v4, :cond_0

    .line 238
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/m;->a(Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/m;->b(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/a/en;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/en;-><init>(Lcom/netease/cloudmusic/a/el;)V

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;Z[I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v3, 0x7f0202a0

    const v4, 0x7f0202a2

    .line 242
    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/ui/m;->a(II)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 243
    const v3, 0x7f0c00c2

    new-instance v4, Lcom/netease/cloudmusic/a/eo;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/netease/cloudmusic/a/eo;-><init>(Lcom/netease/cloudmusic/a/el;Lcom/netease/cloudmusic/ui/m;[Ljava/lang/String;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 263
    :goto_0
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setSelectedPhone(Ljava/lang/String;)V

    .line 258
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/el;->b(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/el;->b(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 334
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/el;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/a/el;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getCategoryStr()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 337
    if-ne v0, p1, :cond_0

    .line 341
    :goto_1
    return v1

    .line 334
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 87
    new-instance v0, Lcom/netease/cloudmusic/a/eq;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/eq;-><init>(Lcom/netease/cloudmusic/a/el;Landroid/view/View;)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/eq;->a(I)V

    .line 93
    return-object p2

    .line 90
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/eq;

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/el;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/a/em;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/em;-><init>(Lcom/netease/cloudmusic/a/el;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 80
    return-void
.end method
