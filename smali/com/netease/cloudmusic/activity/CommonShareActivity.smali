.class public Lcom/netease/cloudmusic/activity/CommonShareActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "target_id"

.field public static final d:Ljava/lang/String; = "content"

.field public static final e:Ljava/lang/String; = "img_url"

.field public static final f:Ljava/lang/String; = "res_type"

.field public static final g:Ljava/lang/String; = "url"

.field private static final q:I = 0x1


# instance fields
.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private r:Lcom/netease/cloudmusic/activity/cm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->l:Ljava/lang/String;

    .line 45
    const/16 v0, 0x8c

    iput v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->m:I

    .line 206
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 186
    .line 187
    packed-switch p1, :pswitch_data_0

    .line 201
    :pswitch_0
    const v0, 0x7f0c000d

    .line 203
    :goto_0
    return v0

    .line 189
    :pswitch_1
    const v0, 0x7f0c0443

    .line 190
    goto :goto_0

    .line 192
    :pswitch_2
    const v0, 0x7f0c0444

    .line 193
    goto :goto_0

    .line 195
    :pswitch_3
    const v0, 0x7f0c0445

    .line 196
    goto :goto_0

    .line 198
    :pswitch_4
    const v0, 0x7f0c0446

    .line 199
    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->m:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 313
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 155
    const-string v0, ""

    .line 156
    packed-switch p2, :pswitch_data_0

    .line 170
    :goto_0
    :pswitch_0
    const-string v1, ""

    .line 171
    packed-switch p1, :pswitch_data_1

    .line 179
    :goto_1
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    :cond_0
    :goto_2
    return-void

    .line 158
    :pswitch_2
    const-string v0, "tosina"

    goto :goto_0

    .line 161
    :pswitch_3
    const-string v0, "totencent"

    goto :goto_0

    .line 164
    :pswitch_4
    const-string v0, "torenren"

    goto :goto_0

    .line 167
    :pswitch_5
    const-string v0, "todouban"

    goto :goto_0

    .line 173
    :pswitch_6
    const-string v1, "taste"

    goto :goto_1

    .line 176
    :pswitch_7
    const-string v1, "upgrade"

    goto :goto_1

    .line 182
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c0320

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v1, "target_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "img_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "res_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string v1, "url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->m:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f0b009f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->n:Landroid/widget/EditText;

    .line 59
    const v0, 0x7f0b009d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->o:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0b009e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->p:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/ck;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ck;-><init>(Lcom/netease/cloudmusic/activity/CommonShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    const-string v1, "target_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h:I

    .line 94
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:Ljava/lang/String;

    .line 95
    const-string v1, "img_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->j:Ljava/lang/String;

    .line 96
    const-string v1, "res_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    .line 97
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->l:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 99
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 100
    const v0, 0x7f0c04df

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:Ljava/lang/String;

    .line 107
    :cond_0
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->setTitle(I)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->m:I

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->m:I

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    return-void

    .line 101
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 102
    const v0, 0x7f0c04e0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 132
    const v0, 0x7f0c015d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 133
    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 138
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 139
    iget v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    iget v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h:I

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(II)V

    .line 140
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->m:I

    if-le v2, v3, :cond_0

    .line 142
    const v1, 0x7f0c042d

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 151
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->r:Lcom/netease/cloudmusic/activity/cm;

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->r:Lcom/netease/cloudmusic/activity/cm;

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/activity/cm;->cancel(Z)Z

    .line 148
    :cond_1
    new-instance v2, Lcom/netease/cloudmusic/activity/cm;

    invoke-direct {v2, p0, p0}, Lcom/netease/cloudmusic/activity/cm;-><init>(Lcom/netease/cloudmusic/activity/CommonShareActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->r:Lcom/netease/cloudmusic/activity/cm;

    .line 149
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->r:Lcom/netease/cloudmusic/activity/cm;

    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/activity/cm;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 119
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/cl;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/cl;-><init>(Lcom/netease/cloudmusic/activity/CommonShareActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 128
    return-void
.end method
