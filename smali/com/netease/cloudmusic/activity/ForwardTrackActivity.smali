.class public Lcom/netease/cloudmusic/activity/ForwardTrackActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:J

.field private g:J

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/netease/cloudmusic/ui/EmotionView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;

.field private n:Lcom/netease/cloudmusic/activity/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 253
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 232
    const-string v0, "IF9WRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, "K19XQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 236
    const/16 v1, 0x8c

    if-le v0, v1, :cond_0

    .line 237
    const v0, 0x7f07013d

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 245
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->n:Lcom/netease/cloudmusic/activity/w;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->n:Lcom/netease/cloudmusic/activity/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/w;->cancel(Z)Z

    .line 243
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/activity/w;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/w;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->n:Lcom/netease/cloudmusic/activity/w;

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->n:Lcom/netease/cloudmusic/activity/w;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/w;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

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
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 195
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

    .line 197
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 4

    .prologue
    .line 289
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string v0, "MRwCERI5EA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    const-string v0, "MRwCERIlByAcKhY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 292
    const-string v0, ""

    .line 293
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "akEj"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ZVQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_0
    const-string v2, "KhwKFRAeFSkjEBU="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 300
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Lcom/netease/cloudmusic/ui/EmotionView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Lcom/netease/cloudmusic/ui/EmotionView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->F()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a:J

    return-wide v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->g:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 283
    const-string v0, "LAATBw0vGSAaCx0d"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 284
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 285
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    .line 286
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 202
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 203
    const-string v0, "NgsPFxoEESE+BgAKHxo2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

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

    .line 212
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

    .line 63
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    const-string v1, "MRwCERI5EA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a:J

    .line 66
    const-string v1, "MRwCERIlByAcKhY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->g:J

    .line 67
    const-string v1, "KhwKFRAeFSkjEBU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->m:Ljava/lang/String;

    .line 68
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->setContentView(I)V

    .line 69
    const v0, 0x7f07023a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->setTitle(I)V

    .line 70
    const v0, 0x7f0e011a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->j:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->l:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0e0101

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EmotionView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Lcom/netease/cloudmusic/ui/EmotionView;

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->k:Lcom/netease/cloudmusic/ui/EmotionView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$2;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Lcom/netease/cloudmusic/ui/g;)V

    .line 92
    const v0, 0x7f0e011b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->i:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->i:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$3;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0e0119

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    .line 121
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$4;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$5;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$6;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 182
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$7;-><init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 190
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 216
    const v0, 0x7f07062c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 217
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 224
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->F()V

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
