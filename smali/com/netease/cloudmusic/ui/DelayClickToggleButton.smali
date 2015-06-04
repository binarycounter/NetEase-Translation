.class public Lcom/netease/cloudmusic/ui/DelayClickToggleButton;
.super Landroid/widget/ToggleButton;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/content/DialogInterface$OnCancelListener;

.field private v:Landroid/content/DialogInterface$OnShowListener;

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->c:Z

    .line 15
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->d:Z

    .line 19
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->o:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->p:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->q:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->r:Z

    .line 20
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->s:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->t:Z

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/ui/x;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/x;-><init>(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->b:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->m:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->e:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->n:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->f:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->q:Z

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->r:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->a:I

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->g:I

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->h:I

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->o:Z

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->p:Z

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->c:Z

    return v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->d:Z

    return v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->u:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->v:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->w:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 109
    if-lez p1, :cond_0

    .line 110
    iput p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->f:I

    .line 112
    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->u:Landroid/content/DialogInterface$OnCancelListener;

    .line 167
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->v:Landroid/content/DialogInterface$OnShowListener;

    .line 171
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->k:Landroid/view/View$OnClickListener;

    .line 143
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->r:Z

    .line 27
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 116
    if-lez p1, :cond_0

    .line 117
    iput p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->e:I

    .line 119
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->l:Landroid/view/View$OnClickListener;

    .line 147
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->c:Z

    .line 135
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 122
    if-lez p1, :cond_0

    .line 123
    iput p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->h:I

    .line 125
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->i:Landroid/view/View$OnClickListener;

    .line 151
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->d:Z

    .line 139
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 128
    if-lez p1, :cond_0

    .line 129
    iput p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->g:I

    .line 131
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->j:Landroid/view/View$OnClickListener;

    .line 155
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->a:I

    .line 159
    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->w:Landroid/view/View$OnClickListener;

    .line 179
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->b:I

    .line 163
    return-void
.end method

.method public toggle()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
