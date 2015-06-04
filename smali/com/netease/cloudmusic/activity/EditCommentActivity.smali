.class public Lcom/netease/cloudmusic/activity/EditCommentActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "publish"

.field public static final d:Ljava/lang/String; = "reply"

.field public static final e:Ljava/lang/String; = "userReply"

.field private static final f:I = 0x1

.field private static final p:I = 0x8c


# instance fields
.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/netease/cloudmusic/ui/EmotionView;

.field private o:Landroid/widget/TextView;

.field private q:Lcom/netease/cloudmusic/activity/de;

.field private r:Lcom/netease/cloudmusic/activity/dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/aj;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v1, "commentCountChangeNum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string v1, "commentThreadId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 269
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v1, "threadId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v1, "commentId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 359
    const-string v1, "commentCreatorNickname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v1, "combindId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string v1, "commentCreatorNickname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EditCommentActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Lcom/netease/cloudmusic/ui/EmotionView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->n:Lcom/netease/cloudmusic/ui/EmotionView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->l()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/EditCommentActivity;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->h:J

    return-wide v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 239
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 240
    const/16 v2, 0x8c

    if-le v1, v2, :cond_0

    .line 241
    const v0, 0x7f0c026d

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 262
    :goto_0
    return-void

    .line 243
    :cond_0
    if-nez v1, :cond_1

    .line 244
    const v0, 0x7f0c026e

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 247
    :cond_1
    const-string v1, "n134"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n141"

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->i:Ljava/lang/String;

    const-string v2, "userReply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->r:Lcom/netease/cloudmusic/activity/dg;

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->r:Lcom/netease/cloudmusic/activity/dg;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/activity/dg;->cancel(Z)Z

    .line 253
    :cond_2
    new-instance v1, Lcom/netease/cloudmusic/activity/dg;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/dg;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->r:Lcom/netease/cloudmusic/activity/dg;

    .line 254
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->r:Lcom/netease/cloudmusic/activity/dg;

    new-array v2, v3, [Ljava/lang/Void;

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/dg;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 256
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->q:Lcom/netease/cloudmusic/activity/de;

    if-eqz v1, :cond_4

    .line 257
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->q:Lcom/netease/cloudmusic/activity/de;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/activity/de;->cancel(Z)Z

    .line 259
    :cond_4
    new-instance v1, Lcom/netease/cloudmusic/activity/de;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/de;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->q:Lcom/netease/cloudmusic/activity/de;

    .line 260
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->q:Lcom/netease/cloudmusic/activity/de;

    new-array v2, v3, [Ljava/lang/Void;

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/de;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 200
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 201
    const-string v0, "selectedPersons"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 203
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, ""

    .line 207
    :cond_0
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 210
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, -0x323131

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->i:Ljava/lang/String;

    .line 74
    const-string v1, "threadId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g:Ljava/lang/String;

    .line 75
    const-string v1, "commentId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->h:J

    .line 76
    const-string v1, "commentCreatorNickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "combindId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Ljava/lang/String;

    .line 78
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->setContentView(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->i:Ljava/lang/String;

    const-string v2, "publish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const v0, 0x7f0c0266

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->setTitle(I)V

    .line 84
    :goto_0
    const v0, 0x7f0b00aa

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->l:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/cw;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/cw;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0b009e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->o:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b00ac

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EmotionView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->n:Lcom/netease/cloudmusic/ui/EmotionView;

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->n:Lcom/netease/cloudmusic/ui/EmotionView;

    new-instance v1, Lcom/netease/cloudmusic/activity/cx;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/cx;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Lcom/netease/cloudmusic/ui/af;)V

    .line 106
    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->m:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->m:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/cy;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/cy;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f0b00a9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/da;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/da;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/db;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/db;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/dc;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/dc;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 187
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/dd;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/dd;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 195
    return-void

    .line 82
    :cond_0
    const v0, 0x7f0c026c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    const v0, 0x7f0c0317

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 223
    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 231
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->l()V

    .line 235
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
