.class public Lcom/netease/cloudmusic/a/dw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/dv;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/netease/cloudmusic/ui/NetImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/dv;Landroid/view/View;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dw;->a:Lcom/netease/cloudmusic/a/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const v0, 0x7f0b02b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dw;->b:Landroid/view/View;

    .line 56
    const v0, 0x7f0b02b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dw;->d:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 57
    const v0, 0x7f0b000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dw;->h:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b02b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dw;->e:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b02b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dw;->g:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b02b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dw;->c:Landroid/view/View;

    .line 61
    const v0, 0x7f0b0009

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dw;->f:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dw;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dw;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    const v0, 0x7f0b029f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dw;->i:Landroid/widget/ImageView;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 13

    .prologue
    const v12, 0x7f020135

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dw;->a:Lcom/netease/cloudmusic/a/dv;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/a/dv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 69
    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dw;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dw;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dw;->e:Landroid/widget/TextView;

    const v1, 0x7f0c0597

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dw;->f:Landroid/widget/TextView;

    const v1, 0x7f0c0598

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dw;->b:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/dx;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/dx;-><init>(Lcom/netease/cloudmusic/a/dw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dw;->d:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f0201a2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-eqz v0, :cond_0

    .line 87
    const-string v1, "recommendimpress"

    iget-object v2, p0, Lcom/netease/cloudmusic/a/dw;->a:Lcom/netease/cloudmusic/a/dv;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/dv;->o:Landroid/content/Context;

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c031c

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getAlg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x3

    const-string v6, "djall"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dw;->c:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dw;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dw;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dw;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dw;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dw;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dw;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c028f

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getSerial()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dw;->d:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1, v12}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 97
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dw;->d:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/a/dw;->a:Lcom/netease/cloudmusic/a/dv;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/dv;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dw;->b:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/dy;

    invoke-direct {v2, p0, p2, v0}, Lcom/netease/cloudmusic/a/dy;-><init>(Lcom/netease/cloudmusic/a/dw;ILcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
