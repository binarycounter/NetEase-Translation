.class Lcom/netease/cloudmusic/a/fz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/netease/cloudmusic/ui/VFaceImage;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field final synthetic h:Lcom/netease/cloudmusic/a/fy;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/fy;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const v0, 0x7f0b0410

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fz;->c:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b0411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fz;->d:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b0412

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 72
    const v0, 0x7f0b040f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fz;->f:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    const v0, 0x7f0b02d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fz;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 75
    const v0, 0x7f0b040e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fz;->a:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0b040d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fz;->g:Landroid/view/View;

    .line 77
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0c034a

    const v6, 0x7f0c0349

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/fy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Message;

    .line 85
    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->isNew()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/cw;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getFrom()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fz;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fz;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/a/ga;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/ga;-><init>(Lcom/netease/cloudmusic/a/fz;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fz;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v3, Lcom/netease/cloudmusic/a/gb;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/gb;-><init>(Lcom/netease/cloudmusic/a/fz;)V

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fz;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getType()I

    move-result v2

    .line 111
    const/16 v1, 0xa

    if-eq v2, v1, :cond_2

    const/16 v1, 0xb

    if-ne v2, v1, :cond_5

    .line 112
    :cond_2
    const-string v1, ""

    .line 113
    const/16 v1, 0xa

    if-ne v2, v1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    const v2, 0x7f0c029a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    :goto_2
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fz;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/gc;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/gc;-><init>(Lcom/netease/cloudmusic/a/fz;Lcom/netease/cloudmusic/meta/Message;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    const v2, 0x7f0c02a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 128
    :cond_5
    const/16 v1, 0x9

    if-ne v2, v1, :cond_7

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    const v2, 0x7f0c029b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fz;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 132
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Subject;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    .line 133
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/gd;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/gd;-><init>(Lcom/netease/cloudmusic/a/fz;Lcom/netease/cloudmusic/meta/Message;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 145
    :cond_7
    const/16 v1, 0xc

    if-eq v2, v1, :cond_8

    const/16 v1, 0xd

    if-eq v2, v1, :cond_8

    const/16 v1, 0x10

    if-ne v2, v1, :cond_c

    .line 146
    :cond_8
    const-string v1, ""

    .line 147
    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    .line 148
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    const v2, 0x7f0c029f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fz;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/ge;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/ge;-><init>(Lcom/netease/cloudmusic/a/fz;Lcom/netease/cloudmusic/meta/Message;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 149
    :cond_a
    const/16 v3, 0xd

    if-ne v2, v3, :cond_b

    .line 150
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    const v2, 0x7f0c02a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 151
    :cond_b
    const/16 v3, 0x10

    if-ne v2, v3, :cond_9

    .line 152
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    const v2, 0x7f0c029d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 166
    :cond_c
    const/16 v1, 0xf

    if-ne v2, v1, :cond_d

    .line 167
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    const v2, 0x7f0c02a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fz;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    .line 170
    iget-object v3, p0, Lcom/netease/cloudmusic/a/fz;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/gf;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/a/gf;-><init>(Lcom/netease/cloudmusic/a/fz;Lcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 178
    :cond_d
    const/16 v1, 0xe

    if-ne v2, v1, :cond_e

    .line 179
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    const v2, 0x7f0c029c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fz;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fz;->g:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/gg;

    invoke-direct {v3, p0, v1, v0}, Lcom/netease/cloudmusic/a/gg;-><init>(Lcom/netease/cloudmusic/a/fz;Lcom/netease/cloudmusic/meta/Comment;Lcom/netease/cloudmusic/meta/Message;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 200
    :cond_e
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020537

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v2, v0, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0c050b

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/g;->w(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 205
    :cond_f
    const v0, 0x7f0c050e

    goto :goto_5
.end method
