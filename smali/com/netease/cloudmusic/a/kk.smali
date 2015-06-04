.class Lcom/netease/cloudmusic/a/kk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/view/View;

.field C:Landroid/view/View;

.field D:Landroid/view/View;

.field E:Landroid/view/View;

.field F:Landroid/view/View;

.field G:Landroid/view/View;

.field final synthetic H:Lcom/netease/cloudmusic/a/kg;

.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Lcom/netease/cloudmusic/ui/VFaceImage;

.field d:Lcom/netease/cloudmusic/ui/VFaceImage;

.field e:Lcom/netease/cloudmusic/ui/VFaceImage;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Lcom/netease/cloudmusic/ui/NetImageView;

.field l:Lcom/netease/cloudmusic/ui/NetImageView;

.field m:Landroid/widget/LinearLayout;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/LinearLayout;

.field p:Landroid/widget/LinearLayout;

.field q:Lcom/netease/cloudmusic/ui/FlowLayout;

.field r:Lcom/netease/cloudmusic/ui/FlowLayout;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/kg;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const v0, 0x7f0b0502

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->a:Landroid/widget/RelativeLayout;

    .line 174
    const v0, 0x7f0b050e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->b:Landroid/widget/RelativeLayout;

    .line 175
    const v0, 0x7f0b0503

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 176
    const v0, 0x7f0b0501

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->f:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0b051c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->z:Landroid/view/View;

    .line 178
    const v0, 0x7f0b051d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->g:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0b050d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->h:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0b044e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->k:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 181
    const v0, 0x7f0b0514

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 182
    const v0, 0x7f0b0504

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->m:Landroid/widget/LinearLayout;

    .line 183
    const v0, 0x7f0b050f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->o:Landroid/widget/LinearLayout;

    .line 184
    const v0, 0x7f0b0507

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f0b0512

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    .line 186
    const v0, 0x7f0b04e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/FlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    .line 187
    const v0, 0x7f0b051b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/FlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    .line 188
    const v0, 0x7f0b0505

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f0b0510

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f0b050c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0b051a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0b0451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b0519

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b0509

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->y:Landroid/view/View;

    .line 195
    const v0, 0x7f0b0515

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->A:Landroid/view/View;

    .line 196
    const v0, 0x7f0b0508

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 197
    const v0, 0x7f0b0513

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 198
    const v0, 0x7f0b050a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->i:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f0b0517

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->j:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f0b0506

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->B:Landroid/view/View;

    .line 201
    const v0, 0x7f0b0511

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->C:Landroid/view/View;

    .line 202
    const v0, 0x7f0b0387

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->D:Landroid/view/View;

    .line 203
    const v0, 0x7f0b0516

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->E:Landroid/view/View;

    .line 204
    const v0, 0x7f0b050b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->F:Landroid/view/View;

    .line 205
    const v0, 0x7f0b0518

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/kk;->G:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 209
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 959
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->k:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 965
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/a/lg;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/lg;-><init>(Lcom/netease/cloudmusic/a/kk;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/a/lh;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/lh;-><init>(Lcom/netease/cloudmusic/a/kk;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    if-eqz p1, :cond_1

    .line 982
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    .line 983
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c050a

    .line 982
    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/g;->w(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    :goto_1
    return-void

    .line 983
    :cond_0
    const v0, 0x7f0c050d

    goto :goto_0

    .line 986
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    .line 987
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c0509

    .line 986
    :goto_2
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/g;->w(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 987
    :cond_2
    const v0, 0x7f0c050c

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .prologue
    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/kg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 213
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->D:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->E:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->B:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->C:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->G:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 226
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 227
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 228
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->k:Lcom/netease/cloudmusic/ui/NetImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setVisibility(I)V

    .line 237
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getType()I

    move-result v8

    .line 238
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgContent()Ljava/lang/String;

    move-result-object v4

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/cw;->i(J)[Ljava/lang/String;

    move-result-object v2

    .line 243
    if-lez p1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/kg;->b(Lcom/netease/cloudmusic/a/kg;)I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 245
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/a/kg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 246
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/cw;->i(J)[Ljava/lang/String;

    move-result-object v1

    .line 247
    const/4 v6, 0x0

    aget-object v1, v1, v6

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->g:Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v6, v2, v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->h:Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const/16 v1, 0xb

    if-eq v8, v1, :cond_0

    const/16 v1, 0xc

    if-eq v8, v1, :cond_0

    const/16 v1, 0xa

    if-eq v8, v1, :cond_0

    const/4 v1, 0x3

    if-ne v8, v1, :cond_4

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/kg;->a(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v6, 0x7f020124

    const v7, 0x7f020125

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-static {v2, v6, v7, v9, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/kg;->a(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v6, 0x7f020124

    const v7, 0x7f020125

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-static {v2, v6, v7, v9, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/kg;->c(Lcom/netease/cloudmusic/a/kg;)I

    move-result v2

    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v6}, Lcom/netease/cloudmusic/a/kg;->c(Lcom/netease/cloudmusic/a/kg;)I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v7}, Lcom/netease/cloudmusic/a/kg;->c(Lcom/netease/cloudmusic/a/kg;)I

    move-result v7

    iget-object v9, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v9}, Lcom/netease/cloudmusic/a/kg;->c(Lcom/netease/cloudmusic/a/kg;)I

    move-result v9

    invoke-virtual {v1, v2, v6, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/kg;->c(Lcom/netease/cloudmusic/a/kg;)I

    move-result v2

    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v6}, Lcom/netease/cloudmusic/a/kg;->c(Lcom/netease/cloudmusic/a/kg;)I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v7}, Lcom/netease/cloudmusic/a/kg;->c(Lcom/netease/cloudmusic/a/kg;)I

    move-result v7

    iget-object v9, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v9}, Lcom/netease/cloudmusic/a/kg;->c(Lcom/netease/cloudmusic/a/kg;)I

    move-result v9

    invoke-virtual {v1, v2, v6, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 272
    const/4 v1, 0x0

    .line 273
    new-instance v2, Lcom/netease/cloudmusic/a/kl;

    invoke-direct {v2, p0, v8, v0}, Lcom/netease/cloudmusic/a/kl;-><init>(Lcom/netease/cloudmusic/a/kk;ILcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    .line 297
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    iget-object v9, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v9}, Lcom/netease/cloudmusic/a/kg;->d(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-nez v6, :cond_8

    .line 298
    const/4 v1, 0x1

    .line 299
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->a:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 300
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->b:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 302
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v6

    const-wide/16 v10, -0x2

    cmp-long v6, v6, v10

    if-nez v6, :cond_6

    .line 303
    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->z:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->g:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->z:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->z:Landroid/view/View;

    new-instance v6, Lcom/netease/cloudmusic/a/ky;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/a/ky;-><init>(Lcom/netease/cloudmusic/a/kk;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->o:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move v2, v1

    .line 341
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/kg;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_a

    .line 342
    if-eqz v2, :cond_9

    .line 343
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->b:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/a/kk;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v7

    iget-object v9, p0, Lcom/netease/cloudmusic/a/kk;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v10

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 354
    :goto_3
    const/4 v1, 0x6

    if-ne v8, v1, :cond_d

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    if-eqz v2, :cond_c

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/kg;->a(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    :cond_1
    :goto_4
    return-void

    .line 250
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 262
    :cond_4
    const/4 v1, -0x1

    if-ne v8, v1, :cond_5

    .line 264
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/kg;->a(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const v9, -0x7f7c7c7d

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v6, v7, v9, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/kg;->a(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const v9, -0x7f7c7c7d

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v6, v7, v9, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 267
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/kg;->a(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v6, 0x7f02011e

    const v7, 0x7f02011f

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-static {v2, v6, v7, v9, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/kg;->a(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v6, 0x7f020124

    const v7, 0x7f020125

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-static {v2, v6, v7, v9, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 319
    :cond_6
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->z:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->g:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-lez v6, :cond_7

    .line 322
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move v2, v1

    goto/16 :goto_2

    .line 324
    :cond_7
    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->o:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move v2, v1

    goto/16 :goto_2

    .line 328
    :cond_8
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->a:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 330
    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->b:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 331
    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    .line 333
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v6, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setTag(Ljava/lang/Object;)V

    .line 334
    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v6, Lcom/netease/cloudmusic/a/li;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/a/li;-><init>(Lcom/netease/cloudmusic/a/kk;)V

    invoke-virtual {v2, v6}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    goto/16 :goto_2

    .line 345
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/a/kk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v7

    iget-object v9, p0, Lcom/netease/cloudmusic/a/kk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v10

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_3

    .line 348
    :cond_a
    if-eqz v2, :cond_b

    .line 349
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->b:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/a/kk;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v7

    iget-object v9, p0, Lcom/netease/cloudmusic/a/kk;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_3

    .line 351
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/a/kk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v7

    iget-object v9, p0, Lcom/netease/cloudmusic/a/kk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_3

    .line 361
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/kg;->a(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 366
    :cond_d
    if-eqz v2, :cond_13

    .line 367
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    :goto_5
    const/4 v1, 0x1

    if-eq v8, v1, :cond_e

    const/16 v1, 0xe

    if-ne v8, v1, :cond_1b

    .line 373
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v3, 0x7f0c02f6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 374
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 375
    const/16 v3, 0xe

    if-ne v8, v3, :cond_15

    const/4 v3, 0x1

    move v7, v3

    .line 376
    :goto_7
    if-eqz v1, :cond_f

    .line 377
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 379
    :cond_f
    if-eqz v2, :cond_18

    .line 380
    iget-object v9, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v3, v4

    :goto_8
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/netease/cloudmusic/a/lj;

    invoke-direct {v4, p0, v1, v0}, Lcom/netease/cloudmusic/a/lj;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    if-eqz v1, :cond_17

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u300c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u300d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/netease/cloudmusic/a/pd;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 402
    :goto_9
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    :goto_a
    move-object v3, v6

    .line 895
    :cond_10
    :goto_b
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 896
    if-eqz v2, :cond_66

    .line 897
    const/4 v0, 0x7

    if-ne v8, v0, :cond_64

    .line 898
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 899
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090082

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 900
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090080

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 901
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020141

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 917
    :cond_11
    :goto_c
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    const/4 v1, 0x5

    invoke-static {v0, v5, v1}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 942
    :cond_12
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 943
    if-eqz v2, :cond_6a

    .line 944
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 945
    if-eqz v1, :cond_1

    .line 946
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x8a8a8b

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 947
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Landroid/widget/EditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/a/kg;->a(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 369
    :cond_13
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_14
    move-object v1, v3

    .line 373
    goto/16 :goto_6

    .line 375
    :cond_15
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_7

    :cond_16
    move-object v3, v4

    .line 380
    goto/16 :goto_8

    .line 399
    :cond_17
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    const v1, 0x7f0c03da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 404
    :cond_18
    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_19
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/netease/cloudmusic/a/lk;

    invoke-direct {v4, p0, v1, v0}, Lcom/netease/cloudmusic/a/lk;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    if-eqz v1, :cond_1a

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u300c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u300d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/netease/cloudmusic/a/pd;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 426
    :goto_e
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 423
    :cond_1a
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    const v1, 0x7f0c03da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 428
    :cond_1b
    const/4 v1, 0x2

    if-ne v8, v1, :cond_23

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v6, 0x7f0c02f9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 430
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Album;

    .line 431
    if-eqz v1, :cond_1d

    .line 432
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 434
    :cond_1d
    if-eqz v2, :cond_20

    .line 435
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_1e
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/a/ll;

    invoke-direct {v6, p0, v1, v0}, Lcom/netease/cloudmusic/a/ll;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Album;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    if-eqz v1, :cond_1f

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u300c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u300d"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    :goto_f
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 452
    :cond_1f
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    const v1, 0x7f0c03dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 457
    :cond_20
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_21
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/a/lm;

    invoke-direct {v6, p0, v1, v0}, Lcom/netease/cloudmusic/a/lm;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Album;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    if-eqz v1, :cond_22

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u300c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u300d"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :goto_10
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 474
    :cond_22
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    const v1, 0x7f0c03dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 479
    :cond_23
    const/4 v1, 0x4

    if-ne v8, v1, :cond_28

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v6, 0x7f0c02f5

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 481
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    .line 482
    if-eqz v1, :cond_6b

    .line 483
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    .line 484
    iget-object v5, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    .line 485
    if-eqz v2, :cond_26

    .line 486
    iget-object v5, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    :cond_25
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/netease/cloudmusic/a/ln;

    invoke-direct {v5, p0, v0, v1}, Lcom/netease/cloudmusic/a/ln;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u300c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u300d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    .line 514
    :goto_11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    move-object v0, v3

    :goto_12
    move-object v5, v0

    move-object v3, v6

    .line 516
    goto/16 :goto_b

    .line 500
    :cond_26
    iget-object v5, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    :cond_27
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/netease/cloudmusic/a/lo;

    invoke-direct {v5, p0, v0, v1}, Lcom/netease/cloudmusic/a/lo;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u300c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u300d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    goto :goto_11

    .line 516
    :cond_28
    const/4 v1, 0x5

    if-ne v8, v1, :cond_2f

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v6, 0x7f0c02f7

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Program;

    .line 520
    if-eqz v1, :cond_29

    .line 521
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    .line 523
    :cond_29
    if-eqz v2, :cond_2c

    .line 524
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    :cond_2a
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/a/ko;

    invoke-direct {v6, p0, v1, v0}, Lcom/netease/cloudmusic/a/ko;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    if-eqz v1, :cond_2b

    .line 538
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u300c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u300d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :goto_13
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 541
    :cond_2b
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    const v1, 0x7f0c03dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_13

    .line 546
    :cond_2c
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_2d
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/a/kp;

    invoke-direct {v6, p0, v1, v0}, Lcom/netease/cloudmusic/a/kp;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    if-eqz v1, :cond_2e

    .line 560
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u300c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u300d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :goto_14
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 563
    :cond_2e
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    const v1, 0x7f0c03dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_14

    .line 568
    :cond_2f
    const/16 v1, 0xd

    if-ne v8, v1, :cond_36

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v6, 0x7f0c02f8

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 571
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 572
    if-eqz v0, :cond_30

    .line 573
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    .line 575
    :cond_30
    if-eqz v2, :cond_33

    .line 576
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    :cond_31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/netease/cloudmusic/a/kq;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/a/kq;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    if-eqz v0, :cond_32

    .line 587
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "by "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u300c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u300d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :goto_15
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 590
    :cond_32
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    const v1, 0x7f0c03de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_15

    .line 595
    :cond_33
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    :cond_34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/netease/cloudmusic/a/kr;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/a/kr;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    if-eqz v0, :cond_35

    .line 606
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "by "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u300c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u300d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    :goto_16
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 609
    :cond_35
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    const v1, 0x7f0c03de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_16

    .line 614
    :cond_36
    const/4 v1, 0x7

    if-ne v8, v1, :cond_3e

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v6, 0x7f0c01d9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    .line 617
    if-eqz v1, :cond_38

    .line 618
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    .line 620
    :cond_38
    if-eqz v2, :cond_3b

    .line 621
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_39

    :cond_39
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/a/ks;

    invoke-direct {v6, p0, v1, v0}, Lcom/netease/cloudmusic/a/ks;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    if-eqz v1, :cond_3a

    .line 635
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u300c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u300d"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :goto_17
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 638
    :cond_3a
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    const v1, 0x7f0c03db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 639
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 643
    :cond_3b
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    :cond_3c
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/a/kt;

    invoke-direct {v6, p0, v1, v0}, Lcom/netease/cloudmusic/a/kt;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    if-eqz v1, :cond_3d

    .line 657
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u300c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u300d"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    :goto_18
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 660
    :cond_3d
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    const v1, 0x7f0c03db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 661
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 665
    :cond_3e
    const/16 v1, 0x8

    if-ne v8, v1, :cond_46

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v6, 0x7f0c01da

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 667
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Subject;

    .line 668
    if-eqz v1, :cond_40

    .line 669
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    .line 671
    :cond_40
    if-eqz v2, :cond_43

    .line 672
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    :cond_41
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/a/ku;

    invoke-direct {v6, p0, v1, v0}, Lcom/netease/cloudmusic/a/ku;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Subject;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    if-eqz v1, :cond_42

    .line 686
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "by "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u300c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u300d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :goto_19
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 689
    :cond_42
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 694
    :cond_43
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_44

    :cond_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/a/kv;

    invoke-direct {v6, p0, v1, v0}, Lcom/netease/cloudmusic/a/kv;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Subject;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    if-eqz v1, :cond_45

    .line 708
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "by "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u300c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u300d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    :goto_1a
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 711
    :cond_45
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 716
    :cond_46
    const/16 v1, 0xb

    if-ne v8, v1, :cond_4e

    .line 717
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Event;

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v6, 0x7f0c01d8

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 719
    if-eqz v0, :cond_48

    .line 720
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Event;->getPromotionPicUrl()Ljava/lang/String;

    move-result-object v5

    .line 722
    :cond_48
    if-eqz v2, :cond_4b

    .line 723
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_49

    :cond_49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/netease/cloudmusic/a/kw;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/a/kw;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Event;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    if-eqz v0, :cond_4a

    .line 731
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Event;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    :cond_4a
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 739
    :cond_4b
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4c

    :cond_4c
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/netease/cloudmusic/a/kx;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/a/kx;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Event;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    if-eqz v0, :cond_4d

    .line 747
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Event;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :cond_4d
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 755
    :cond_4e
    const/16 v1, 0xc

    if-ne v8, v1, :cond_54

    .line 756
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PromotionUrl;

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v6, 0x7f0c01d6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 758
    if-eqz v0, :cond_50

    .line 759
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PromotionUrl;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    .line 761
    :cond_50
    if-eqz v2, :cond_52

    .line 762
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_51

    :cond_51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->C:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 764
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 765
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    .line 766
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    .line 768
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/netease/cloudmusic/a/la;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/a/la;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/PromotionUrl;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    if-eqz v0, :cond_10

    .line 775
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->x:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    const v6, 0x7f0c051c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PromotionUrl;->getText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-virtual {v4, v6, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 778
    :cond_52
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_53

    :cond_53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->B:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 780
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    .line 782
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    .line 784
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/netease/cloudmusic/a/lb;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/a/lb;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/PromotionUrl;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    if-eqz v0, :cond_10

    .line 791
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    const v6, 0x7f0c051c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PromotionUrl;->getText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-virtual {v4, v6, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 795
    :cond_54
    const/16 v1, 0xa

    if-ne v8, v1, :cond_5b

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v6, 0x7f0c01d7

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 797
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 798
    if-eqz v2, :cond_58

    .line 799
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_56

    :cond_56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->setVisibility(I)V

    .line 801
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/NetImageView;->setVisibility(I)V

    .line 802
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->C:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->E:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 804
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->G:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 805
    if-eqz v0, :cond_57

    .line 806
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 808
    :cond_57
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/netease/cloudmusic/a/lc;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/a/lc;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    if-eqz v0, :cond_10

    .line 815
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 818
    :cond_58
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_59

    :cond_59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->setVisibility(I)V

    .line 820
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->k:Lcom/netease/cloudmusic/ui/NetImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/NetImageView;->setVisibility(I)V

    .line 821
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->B:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 822
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->D:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 823
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->F:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 824
    if-eqz v0, :cond_5a

    .line 825
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 827
    :cond_5a
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/netease/cloudmusic/a/ld;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/a/ld;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    if-eqz v0, :cond_10

    .line 834
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 837
    :cond_5b
    const/4 v1, 0x3

    if-ne v8, v1, :cond_63

    .line 838
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Artist;

    .line 839
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5c

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v7, 0x7f0c01d5

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5c
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 840
    if-eqz v1, :cond_5d

    .line 841
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 843
    :cond_5d
    if-eqz v2, :cond_60

    .line 844
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->v:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5e

    :cond_5e
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->E:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 846
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->C:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 847
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->G:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 848
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->p:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/a/le;

    invoke-direct {v6, p0, v1, v0}, Lcom/netease/cloudmusic/a/le;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    if-eqz v1, :cond_5f

    .line 861
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    :goto_1b
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->r:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 863
    :cond_5f
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->j:Landroid/widget/TextView;

    const v1, 0x7f0c03df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1b

    .line 868
    :cond_60
    iget-object v6, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_61

    :cond_61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->B:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 870
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->F:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 871
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->D:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 872
    iget-object v4, p0, Lcom/netease/cloudmusic/a/kk;->n:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/a/lf;

    invoke-direct {v6, p0, v1, v0}, Lcom/netease/cloudmusic/a/lf;-><init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    if-eqz v1, :cond_62

    .line 885
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    :goto_1c
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->q:Lcom/netease/cloudmusic/ui/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 887
    :cond_62
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->i:Landroid/widget/TextView;

    const v1, 0x7f0c03df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c

    .line 892
    :cond_63
    const/4 v0, -0x1

    if-ne v8, v0, :cond_10

    .line 893
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/a/kk;->a(Z)V

    goto/16 :goto_b

    .line 904
    :cond_64
    const/16 v0, 0xb

    if-ne v8, v0, :cond_65

    .line 905
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 906
    const/high16 v1, 0x42b80000    # 92.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 907
    const v1, 0x427551ec    # 61.33f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 908
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020130

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 910
    :cond_65
    const/16 v0, 0xa

    if-eq v8, v0, :cond_11

    const/4 v0, -0x1

    if-eq v8, v0, :cond_11

    .line 911
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 912
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090081

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 913
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090080

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 914
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020135

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 919
    :cond_66
    const/4 v0, 0x7

    if-ne v8, v0, :cond_68

    .line 920
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 921
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090082

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 922
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090080

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 923
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->k:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->k:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020141

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 939
    :cond_67
    :goto_1d
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->k:Lcom/netease/cloudmusic/ui/NetImageView;

    const/4 v1, 0x5

    invoke-static {v0, v5, v1}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 926
    :cond_68
    const/16 v0, 0xb

    if-ne v8, v0, :cond_69

    .line 927
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 928
    const/high16 v1, 0x42b80000    # 92.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 929
    const v1, 0x427551ec    # 61.33f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 930
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->k:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->k:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020130

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    goto :goto_1d

    .line 932
    :cond_69
    const/16 v0, 0xa

    if-eq v8, v0, :cond_67

    const/4 v0, -0x1

    if-eq v8, v0, :cond_67

    .line 933
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 934
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090081

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 935
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090080

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 936
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->k:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->k:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020135

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    goto :goto_1d

    .line 949
    :cond_6a
    const/4 v1, -0x1

    if-eq v8, v1, :cond_1

    .line 950
    iget-object v1, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 951
    if-eqz v1, :cond_1

    .line 952
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x7f7f80

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 953
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kk;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Landroid/widget/EditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/a/kg;->a(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6b
    move-object v0, v5

    goto/16 :goto_12
.end method
