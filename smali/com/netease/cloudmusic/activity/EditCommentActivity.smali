.class public Lcom/netease/cloudmusic/activity/EditCommentActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/netease/cloudmusic/ui/EmotionView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/netease/cloudmusic/activity/r;

.field private r:Lcom/netease/cloudmusic/activity/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 326
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 254
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 255
    const/16 v2, 0x8c

    if-le v1, v2, :cond_0

    .line 256
    const v0, 0x7f07013d

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 277
    :goto_0
    return-void

    .line 258
    :cond_0
    if-nez v1, :cond_1

    .line 259
    const v0, 0x7f0702ca

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 262
    :cond_1
    const-string v1, "K19QRg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "K19XQw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->h:Ljava/lang/String;

    const-string v2, "MB0GACsVBCkX"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->r:Lcom/netease/cloudmusic/activity/s;

    if-eqz v1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->r:Lcom/netease/cloudmusic/activity/s;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/activity/s;->cancel(Z)Z

    .line 268
    :cond_2
    new-instance v1, Lcom/netease/cloudmusic/activity/s;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/s;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->r:Lcom/netease/cloudmusic/activity/s;

    .line 269
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->r:Lcom/netease/cloudmusic/activity/s;

    new-array v2, v3, [Ljava/lang/Void;

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/s;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->q:Lcom/netease/cloudmusic/activity/r;

    if-eqz v1, :cond_4

    .line 272
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->q:Lcom/netease/cloudmusic/activity/r;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/activity/r;->cancel(Z)Z

    .line 274
    :cond_4
    new-instance v1, Lcom/netease/cloudmusic/activity/r;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/r;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->q:Lcom/netease/cloudmusic/activity/r;

    .line 275
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->q:Lcom/netease/cloudmusic/activity/r;

    new-array v2, v3, [Ljava/lang/Void;

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/r;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

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
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/d;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v1, "JgEOHxweAAYBFhwNMxwkAAQXNwUZ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string v1, "JgEOHxweABEGERcYFD0h"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 284
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 360
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v1, "MQYRFxgUPSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v1, "JgEOHxweAAwK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 364
    const-string v1, "JgEOHxweAAYcBhMNHwYLBwAZFxEZIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 366
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v1, "JgEOEBAeEAwK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v1, "JgEOHxweAAYcBhMNHwYLBwAZFxEZIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 374
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EditCommentActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Lcom/netease/cloudmusic/ui/EmotionView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->o:Lcom/netease/cloudmusic/ui/EmotionView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->F()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/EditCommentActivity;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g:J

    return-wide v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 215
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 216
    const-string v0, "NgsPFxoEESE+BgAKHxo2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 218
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, ""

    .line 222
    :cond_0
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

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

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 225
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, -0x323131

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->h:Ljava/lang/String;

    .line 81
    const-string v1, "MQYRFxgUPSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a:Ljava/lang/String;

    .line 82
    const-string v1, "JgEOHxweAAwK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g:J

    .line 83
    const-string v1, "JgEOHxweAAYcBhMNHwYLBwAZFxEZIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "JgEOEBAeEAwK"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->i:Ljava/lang/String;

    .line 85
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->setContentView(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->h:Ljava/lang/String;

    const-string v2, "NRsBHhADHA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const v0, 0x7f07077d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->setTitle(I)V

    .line 91
    :goto_0
    const v0, 0x7f0e00ff

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->m:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/EditCommentActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity$1;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->p:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0e0101

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EmotionView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->o:Lcom/netease/cloudmusic/ui/EmotionView;

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->o:Lcom/netease/cloudmusic/ui/EmotionView;

    new-instance v1, Lcom/netease/cloudmusic/activity/EditCommentActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity$2;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Lcom/netease/cloudmusic/ui/g;)V

    .line 113
    const v0, 0x7f0e0100

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->n:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->n:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/EditCommentActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity$3;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0e00fd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/EditCommentActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity$4;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 153
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 154
    const v0, 0x7f0e00fc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->k:Landroid/widget/LinearLayout;

    .line 157
    const v0, 0x7f0e00fe

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->l:Landroid/widget/RelativeLayout;

    .line 158
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d00a3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/EditCommentActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity$5;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/EditCommentActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity$6;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 202
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/EditCommentActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity$7;-><init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditCommentActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 210
    return-void

    .line 89
    :cond_0
    const v0, 0x7f0705f0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 158
    :cond_1
    const v0, 0x7f0d00af

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    const v0, 0x7f07062c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 238
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 246
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->F()V

    .line 250
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
