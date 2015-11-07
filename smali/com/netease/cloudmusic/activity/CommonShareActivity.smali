.class public Lcom/netease/cloudmusic/activity/CommonShareActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/widget/EditText;

.field private m:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/netease/cloudmusic/activity/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->j:Ljava/lang/String;

    .line 48
    const/16 v0, 0x8c

    iput v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    .line 216
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

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

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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
    .line 165
    const-string v0, ""

    .line 166
    packed-switch p2, :pswitch_data_0

    .line 180
    :goto_0
    :pswitch_0
    const-string v1, ""

    .line 181
    packed-switch p1, :pswitch_data_1

    .line 189
    :goto_1
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    :cond_0
    :goto_2
    return-void

    .line 168
    :pswitch_2
    const-string v0, "MQEQGxcR"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_3
    const-string v0, "MQEXFxcTESsa"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :pswitch_4
    const-string v0, "MQERFxcCESs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_5
    const-string v0, "MQEHHQwSFSs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_6
    const-string v1, "MQ8QBhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 186
    :pswitch_7
    const-string v1, "MB4EABgUEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 192
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0702f2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 181
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
    const-string v1, "MQ8RFRwEKywK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string v1, "JgENBhweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "LAMELQwCGA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "NwsQLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string v1, "MBwP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a:I

    return v0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 196
    .line 197
    packed-switch p1, :pswitch_data_0

    .line 211
    :pswitch_0
    const v0, 0x7f070012

    .line 213
    :goto_0
    return v0

    .line 199
    :pswitch_1
    const v0, 0x7f070144

    .line 200
    goto :goto_0

    .line 202
    :pswitch_2
    const v0, 0x7f070145

    .line 203
    goto :goto_0

    .line 205
    :pswitch_3
    const v0, 0x7f070143

    .line 206
    goto :goto_0

    .line 208
    :pswitch_4
    const v0, 0x7f070142

    .line 209
    goto :goto_0

    .line 197
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

.method static synthetic e(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:I

    return v0
.end method


# virtual methods
.method protected c(I)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->b(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->setContentView(I)V

    .line 67
    const v0, 0x7f0e00e8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->l:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f0e00e6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->m:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 69
    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->n:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    const v3, 0x7f0d00af

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/CommonShareActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/CommonShareActivity$1;-><init>(Lcom/netease/cloudmusic/activity/CommonShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 103
    const-string v1, "MQ8RFRwEKywK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a:I

    .line 104
    const-string v1, "JgENBhweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->g:Ljava/lang/String;

    .line 105
    const-string v1, "LAMELQwCGA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h:Ljava/lang/String;

    .line 106
    const-string v1, "NwsQLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:I

    .line 107
    const-string v1, "MBwP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->j:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 109
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 110
    const v0, 0x7f0705e8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->g:Ljava/lang/String;

    .line 117
    :cond_0
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->setTitle(I)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->m:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 124
    return-void

    .line 111
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 112
    const v0, 0x7f0705e9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->g:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 142
    const v0, 0x7f0703c2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 143
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 149
    iget v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->i:I

    iget v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a:I

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(II)V

    .line 150
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->k:I

    if-le v2, v3, :cond_0

    .line 152
    const v1, 0x7f0702cc

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 161
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->o:Lcom/netease/cloudmusic/activity/o;

    if-eqz v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->o:Lcom/netease/cloudmusic/activity/o;

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/activity/o;->cancel(Z)Z

    .line 158
    :cond_1
    new-instance v2, Lcom/netease/cloudmusic/activity/o;

    invoke-direct {v2, p0, p0}, Lcom/netease/cloudmusic/activity/o;-><init>(Lcom/netease/cloudmusic/activity/CommonShareActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->o:Lcom/netease/cloudmusic/activity/o;

    .line 159
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CommonShareActivity;->o:Lcom/netease/cloudmusic/activity/o;

    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/activity/o;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 129
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/CommonShareActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/CommonShareActivity$2;-><init>(Lcom/netease/cloudmusic/activity/CommonShareActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 138
    return-void
.end method
