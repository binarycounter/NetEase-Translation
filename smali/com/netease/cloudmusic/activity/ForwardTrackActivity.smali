.class public Lcom/netease/cloudmusic/activity/ForwardTrackActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field private static final h:I = 0x1

.field private static final o:I = 0x8c


# instance fields
.field private i:J

.field private j:J

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/netease/cloudmusic/ui/EmotionView;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private r:Lcom/netease/cloudmusic/activity/fb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

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
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 190
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

    .line 192
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 4

    .prologue
    .line 284
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v0, "trackId"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 286
    const-string v0, "trackUserId"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 287
    const-string v0, ""

    .line 288
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "//@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_0
    const-string v2, "originalMsg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Lcom/netease/cloudmusic/ui/EmotionView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->n:Lcom/netease/cloudmusic/ui/EmotionView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->l()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->i:J

    return-wide v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->j:J

    return-wide v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 227
    const-string v0, "e154"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "n141"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 231
    const/16 v1, 0x8c

    if-le v0, v1, :cond_0

    .line 232
    const v0, 0x7f0c026d

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->r:Lcom/netease/cloudmusic/activity/fb;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->r:Lcom/netease/cloudmusic/activity/fb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/fb;->cancel(Z)Z

    .line 238
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/activity/fb;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/fb;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->r:Lcom/netease/cloudmusic/activity/fb;

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->r:Lcom/netease/cloudmusic/activity/fb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/fb;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 278
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 279
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 280
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    .line 281
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 197
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 198
    const-string v0, "selectedPersons"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 201
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, -0x323131

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    const-string v1, "trackId"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->i:J

    .line 65
    const-string v1, "trackUserId"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->j:J

    .line 66
    const-string v1, "originalMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->q:Ljava/lang/String;

    .line 67
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->setContentView(I)V

    .line 68
    const v0, 0x7f0c0213

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->setTitle(I)V

    .line 69
    const v0, 0x7f0b00c7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->m:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/et;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/et;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0b009e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->p:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b00ac

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EmotionView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->n:Lcom/netease/cloudmusic/ui/EmotionView;

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->n:Lcom/netease/cloudmusic/ui/EmotionView;

    new-instance v1, Lcom/netease/cloudmusic/activity/eu;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/eu;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Lcom/netease/cloudmusic/ui/af;)V

    .line 91
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->l:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->l:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ev;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ev;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/ex;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ex;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/ey;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ey;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/ez;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ez;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 177
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/fa;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/fa;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 185
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 211
    const v0, 0x7f0c0317

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 212
    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->l()V

    .line 223
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
