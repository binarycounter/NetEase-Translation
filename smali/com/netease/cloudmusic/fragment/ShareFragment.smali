.class public Lcom/netease/cloudmusic/fragment/ShareFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private A:Lcom/netease/cloudmusic/fragment/gx;

.field private B:Z

.field private C:Lcom/netease/cloudmusic/fragment/gz;

.field private D:Lcom/netease/cloudmusic/fragment/ha;

.field private E:Lcom/netease/cloudmusic/c/ad;

.field private F:Lcom/netease/cloudmusic/theme/b;

.field private G:I

.field private a:I

.field private b:Ljava/io/Serializable;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/netease/cloudmusic/ui/EmotionView;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/netease/cloudmusic/module/f/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->B:Z

    .line 152
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    .line 922
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFragment;Lcom/netease/cloudmusic/c/ad;)Lcom/netease/cloudmusic/c/ad;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/c/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFragment;Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/d;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->z:Lcom/netease/cloudmusic/module/f/d;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/ui/EmotionView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->w:Lcom/netease/cloudmusic/ui/EmotionView;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 783
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    const-string v1, "JA0AHQweABoaGgIc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 785
    const-string v1, "NgEWABoV"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    const/16 v1, 0x271b

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 787
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFragment;ZI)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 1

    .prologue
    .line 749
    packed-switch p2, :pswitch_data_0

    .line 763
    :goto_0
    :pswitch_0
    return-void

    .line 751
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 754
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 757
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 760
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 749
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFragment;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 726
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_1

    .line 727
    iput v4, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    .line 728
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f07051f

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 746
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_2

    .line 730
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    .line 731
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f0706ac

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Artist;

    if-eqz v0, :cond_3

    .line 733
    const/16 v0, 0x3c

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    .line 734
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f070083

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 735
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_4

    .line 736
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    .line 737
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f070043

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 738
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_5

    .line 739
    iput v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    .line 740
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f07056e

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 741
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    .line 742
    const/16 v0, 0xe

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    .line 743
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f0705a4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 767
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 771
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 774
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 777
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    :cond_3
    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 909
    const-wide/16 v0, 0x0

    .line 910
    iget v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    if-nez v2, :cond_1

    .line 911
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    .line 919
    :cond_0
    :goto_0
    iget v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IJ)V

    .line 920
    return-void

    .line 912
    :cond_1
    iget v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 913
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    goto :goto_0

    .line 914
    :cond_2
    iget v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 915
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v0

    goto :goto_0

    .line 916
    :cond_3
    iget v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 917
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->n:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/fragment/gx;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Lcom/netease/cloudmusic/fragment/gx;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ShareFragment;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->B:Z

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/ShareFragment;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/ShareFragment;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->f()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/module/f/d;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->z:Lcom/netease/cloudmusic/module/f/d;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/c/ad;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/c/ad;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 703
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->w:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EmotionView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 704
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->w:Lcom/netease/cloudmusic/ui/EmotionView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 705
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->s:Landroid/widget/ImageView;

    const v2, 0x7f020388

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->s:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 707
    const/4 v0, 0x1

    .line 709
    :cond_0
    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 715
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 716
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 719
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gt v1, v0, :cond_1

    :cond_0
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_2

    .line 722
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, -0x1

    const/4 v5, 0x0

    .line 547
    const/16 v0, 0x271a

    if-ne p1, v0, :cond_3

    if-ne p2, v10, :cond_3

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    move-object v1, v0

    .line 553
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    const-string v0, "NgsPFxoEESE+BgAKHxo2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ZQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 552
    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 623
    :cond_2
    :goto_2
    return-void

    .line 559
    :cond_3
    const/16 v0, 0x271b

    if-ne p1, v0, :cond_4

    if-ne p2, v10, :cond_4

    .line 560
    const-string v0, "JA0AHQweABoaGgIc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(ZI)V

    goto :goto_2

    .line 561
    :cond_4
    const/16 v0, 0x2719

    if-ne p1, v0, :cond_8

    if-ne p2, v10, :cond_8

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 563
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 564
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 565
    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 566
    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 567
    iget v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 568
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42cc0000    # 102.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 569
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 570
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 571
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    .line 572
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 573
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 574
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 575
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v5, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 576
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    new-instance v1, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->n:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    .line 578
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->n:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->a(Z)V

    .line 579
    const/high16 v0, 0x42a20000    # 81.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 580
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->n:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 582
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->n:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    invoke-virtual {v1, v5, v0, v0, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->setPadding(IIII)V

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->n:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->n:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    const v1, 0x7f0203c9

    const v2, 0x7f0203c8

    invoke-static {v1, v10, v2}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->n:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFragment$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFragment$10;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 593
    const-string v0, "NQcABgwCETY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 594
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v5

    .line 595
    :goto_3
    if-ge v4, v7, :cond_7

    .line 596
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 597
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301db

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 598
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 599
    const v1, 0x7f0e05d0

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 600
    const v2, 0x7f0e06d4

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 601
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f020045

    const v9, 0x7f020044

    invoke-static {v3, v10, v9}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    new-instance v3, Lcom/netease/cloudmusic/fragment/ShareFragment$2;

    invoke-direct {v3, p0, v8}, Lcom/netease/cloudmusic/fragment/ShareFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IwcPF0NfWw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 595
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 601
    :cond_6
    const v3, 0x7f020046

    const v9, 0x7f020043

    .line 602
    invoke-static {v3, v10, v9}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    goto :goto_4

    .line 615
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 616
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->n:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 618
    :cond_8
    const/16 v0, 0x271c

    if-ne p1, v0, :cond_2

    if-ne p2, v10, :cond_2

    .line 619
    const-string v0, "NwsXBwseMCQaAg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    .line 620
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->d()V

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 627
    const/16 v1, 0x32

    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const v0, 0x7f07057f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 628
    return-void

    .line 627
    :cond_0
    const v0, 0x7f0703c2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 159
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->a:I

    .line 160
    const-string v1, "NwsQHQwCFyAxDBAT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    .line 161
    const-string v1, "NwsQHQwCFyAxFwsJFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    .line 162
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    if-nez v1, :cond_0

    .line 163
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    .line 165
    :cond_0
    const-string v1, "NwsQFw0vFyoAFxcXBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->d:Ljava/lang/String;

    .line 166
    const-string v1, "MQ8ELRAU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->e:J

    .line 167
    const-string v1, "MQ8ELRcRGSA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->f:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 170
    const v0, 0x7f070534

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:I

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    const v2, -0x99999a

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v5

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    const v2, -0x666667

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    const v3, -0x777778

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v3

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    const v6, 0x7f0d0050

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v6

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    const v7, 0x7f0d00a4

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v7

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    const v8, 0x7f0d00f0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v8

    .line 184
    const v0, 0x7f030103

    const/4 v9, 0x0

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 185
    const v0, 0x7f0e04a6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    .line 186
    const v0, 0x7f0e04a7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->i:Landroid/widget/LinearLayout;

    .line 187
    const v0, 0x7f0e04a8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->j:Landroid/widget/FrameLayout;

    .line 188
    const v0, 0x7f0e0062

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 189
    const v0, 0x7f0e04d2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->u:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->u:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    const v0, 0x7f0e02b7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0e0100

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->s:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->s:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 194
    const v0, 0x7f0e00e7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->v:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0e0101

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EmotionView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->w:Lcom/netease/cloudmusic/ui/EmotionView;

    .line 197
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    const v0, 0x7f0e04a5

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v7, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    const v0, 0x7f0e04ad

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v7, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 203
    const v0, 0x7f0e035b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFragment$3;

    invoke-direct {v1, p0, v3, v8}, Lcom/netease/cloudmusic/fragment/ShareFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->w:Lcom/netease/cloudmusic/ui/EmotionView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFragment$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Lcom/netease/cloudmusic/ui/g;)V

    .line 287
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    .line 288
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 290
    const v2, 0x42413333    # 48.3f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 292
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 293
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 294
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0203fd

    const v3, 0x7f0203fa

    const v4, 0x7f0203fb

    invoke-static {v0, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFragment$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const v1, 0x7f0203e6

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 308
    const v0, 0x7f0e04aa

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    const v0, 0x7f0e04ae

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->t:Landroid/widget/ImageView;

    .line 310
    const v0, 0x7f0e04a4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->g:Landroid/widget/LinearLayout;

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFragment$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFragment$7;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 339
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->d()V

    .line 433
    :cond_2
    :goto_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    .line 434
    const v0, 0x7f0e00ff

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 435
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFragment$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFragment$9;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canShare()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 444
    :cond_3
    const v0, 0x7f0e04ab

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 445
    const v0, 0x7f0e06c5

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    const v0, 0x7f0e06c7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 447
    const v0, 0x7f0e06c6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    const v0, 0x7f0e064b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->o:Landroid/widget/ImageView;

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->o:Landroid/widget/ImageView;

    const/4 v2, -0x1

    const v3, 0x7f02032a

    const v4, 0x7f02032b

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->o:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gy;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/gy;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    const v0, 0x7f0e06c8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    const v0, 0x7f0e06c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->p:Landroid/widget/ImageView;

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->p:Landroid/widget/ImageView;

    const/4 v2, -0x1

    const v3, 0x7f02032c

    const v4, 0x7f02032d

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gy;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/gy;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    const v0, 0x7f0e06ca

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    const v0, 0x7f0e064d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->q:Landroid/widget/ImageView;

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->q:Landroid/widget/ImageView;

    const/4 v2, -0x1

    const v3, 0x7f020328

    const v4, 0x7f020329

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->q:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gy;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/gy;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    const v0, 0x7f0e06cb

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    const v0, 0x7f0e064e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->r:Landroid/widget/ImageView;

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->r:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const v2, 0x7f020326

    const v3, 0x7f020327

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gy;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/gy;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    const v0, 0x7f0e06cc

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->b()Ljava/util/HashSet;

    move-result-object v2

    .line 467
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 469
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 471
    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x6

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_4

    .line 474
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    .line 475
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v6

    .line 476
    const/4 v0, 0x2

    if-ne v5, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-ltz v0, :cond_7

    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-gtz v0, :cond_18

    .line 477
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 478
    const-string v0, "qtHencbN"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_8
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 482
    :pswitch_1
    const v0, 0x7f070694

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 171
    :cond_9
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 172
    const v0, 0x7f070678

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    goto/16 :goto_0

    .line 294
    :cond_a
    const v0, 0x7f0203fc

    const v3, 0x7f0203f9

    const v4, 0x7f0203f8

    .line 295
    invoke-static {v0, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto/16 :goto_1

    .line 342
    :cond_b
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0203fb

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 345
    const v1, 0x42613333    # 56.3f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    const v0, 0x7f0e04a9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/theme/b;

    const v2, -0x666667

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v2, 0x0

    .line 350
    iget v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_f

    .line 351
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 352
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Ljava/lang/String;

    .line 353
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "JAIBBxRfEyAaExsaXw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Ljava/lang/String;

    .line 356
    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f070082

    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    :goto_5
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 406
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_d
    iget v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    const/16 v7, 0xd

    if-ne v3, v7, :cond_17

    .line 409
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->j:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 410
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Landroid/widget/EditText;Landroid/text/Spannable;Z)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 414
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_2

    .line 415
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 416
    const-string v2, "JgEOHxweAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 417
    const-class v0, Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gx;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Lcom/netease/cloudmusic/fragment/gx;

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Lcom/netease/cloudmusic/fragment/gx;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareFragment$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareFragment$8;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/gx;->a(Lorg/b/a/a/a/a;)V

    .line 424
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0099

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_2

    .line 342
    :cond_e
    const v0, 0x7f0203f8

    goto/16 :goto_4

    .line 358
    :cond_f
    iget v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    if-nez v3, :cond_11

    .line 359
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    .line 360
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Ljava/lang/String;

    .line 361
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v3

    .line 362
    const v2, 0x7f070171

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-virtual {p0, v2, v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 363
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v2

    move-object v2, v3

    .line 364
    goto/16 :goto_5

    .line 363
    :cond_10
    const/16 v1, 0x8

    goto :goto_6

    .line 364
    :cond_11
    iget v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_12

    .line 365
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v1, Lcom/netease/cloudmusic/meta/Program;

    .line 366
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Ljava/lang/String;

    .line 367
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 369
    :cond_12
    iget v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_13

    .line 370
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v1, Lcom/netease/cloudmusic/meta/Album;

    .line 371
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Ljava/lang/String;

    .line 372
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v2

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f070082

    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 375
    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 376
    const v7, 0x42293333    # 42.3f

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v7, 0x7f0203d1

    invoke-virtual {v3, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    .line 378
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 379
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    invoke-virtual {v7, v3, v3, v8, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPadding(IIII)V

    goto/16 :goto_5

    .line 380
    :cond_13
    iget v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_14

    .line 381
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    .line 382
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Ljava/lang/String;

    .line 383
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v3

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f070082

    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 386
    const v1, 0x42953333    # 74.6f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const v8, 0x7f020428

    invoke-virtual {v1, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 388
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 389
    const v1, 0x7f020049

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 390
    const v1, 0x7f0e04a8

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v11, 0x42280000    # 42.0f

    invoke-static {v11}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v11

    invoke-direct {v10, v7, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    move-object v2, v3

    .line 391
    goto/16 :goto_5

    :cond_14
    iget v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_15

    .line 392
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v1, Lcom/netease/cloudmusic/meta/Subject;

    .line 393
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Ljava/lang/String;

    .line 394
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    .line 395
    const v3, 0x7f0706cc

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {p0, v3, v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 396
    :cond_15
    iget v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    const/16 v7, 0xe

    if-ne v3, v7, :cond_16

    .line 397
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v1, Lcom/netease/cloudmusic/meta/Radio;

    .line 398
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Ljava/lang/String;

    .line 399
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 401
    :cond_16
    iget v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    const/16 v7, 0xd

    if-ne v3, v7, :cond_1d

    .line 402
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    check-cast v1, Lcom/netease/cloudmusic/meta/Comment;

    .line 403
    const v3, 0x7f070139

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {p0, v3, v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_5

    .line 427
    :cond_17
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v3, v4, v7}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    .line 428
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 485
    :pswitch_2
    const v0, 0x7f0706ed

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 488
    :pswitch_3
    const v0, 0x7f0705e5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 491
    :pswitch_4
    const v0, 0x7f0701c6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 494
    :cond_18
    if-eqz v2, :cond_19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    :cond_19
    packed-switch v5, :pswitch_data_1

    :pswitch_5
    goto/16 :goto_3

    .line 497
    :pswitch_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->o:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_3

    .line 500
    :pswitch_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->p:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_3

    .line 503
    :pswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->q:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_3

    .line 506
    :pswitch_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->r:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_3

    .line 511
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 512
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f07069f

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0706a0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 517
    :cond_1b
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_1c

    .line 519
    const-string v1, "MQ8RFRwE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_1c

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->y:Ljava/util/List;

    .line 523
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 524
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 525
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 526
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->y:Ljava/util/List;

    const-string v4, "MAcH"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 534
    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->setHasOptionsMenu(Z)V

    .line 535
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Landroid/os/Bundle;)V

    .line 536
    return-object v9

    :cond_1d
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_5

    .line 480
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 495
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v6, 0x4

    const v5, 0x7f0702cc

    const/16 v4, 0x8c

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 632
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_10

    .line 633
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 634
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 635
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    move v1, v0

    .line 636
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    if-nez v2, :cond_2

    .line 637
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/netease/cloudmusic/meta/Profile;->hasPermission(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 638
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 639
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040020

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v9

    .line 696
    :goto_1
    return v0

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    goto :goto_0

    .line 641
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-gt v1, v9, :cond_2

    .line 642
    const v0, 0x7f070204

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    move v0, v9

    .line 643
    goto :goto_1

    .line 646
    :cond_2
    invoke-static {v3}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_3

    .line 647
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v9

    .line 648
    goto :goto_1

    .line 650
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    .line 651
    :goto_2
    if-ge v2, v1, :cond_5

    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 654
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 657
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/module/c/b;->a()Lcom/netease/cloudmusic/module/c/b;

    move-result-object v0

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->c:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->b:Ljava/io/Serializable;

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->e:J

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/netease/cloudmusic/module/c/b;->a(Ljava/lang/String;ILjava/lang/Object;JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 658
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b()V

    .line 659
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_6
    :goto_3
    move v0, v9

    .line 694
    goto :goto_1

    .line 660
    :cond_7
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->a:I

    if-ne v1, v9, :cond_a

    .line 661
    const-string v1, "KV9SRg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_8

    .line 664
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v9

    .line 665
    goto/16 :goto_1

    .line 667
    :cond_8
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/fragment/gz;

    if-eqz v2, :cond_9

    .line 668
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/fragment/gz;

    invoke-virtual {v2, v9}, Lcom/netease/cloudmusic/fragment/gz;->cancel(Z)Z

    .line 670
    :cond_9
    new-instance v2, Lcom/netease/cloudmusic/fragment/gz;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/netease/cloudmusic/fragment/gz;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/fragment/gz;

    .line 671
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/fragment/gz;

    invoke-virtual {v1, p0}, Lcom/netease/cloudmusic/fragment/gz;->a(Lcom/netease/cloudmusic/fragment/bl;)V

    .line 672
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/fragment/gz;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/gz;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 673
    :cond_a
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 674
    const-string v1, "KV9RRw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 675
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->y:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    .line 676
    :cond_b
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07065f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v9

    .line 677
    goto/16 :goto_1

    .line 679
    :cond_c
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_d

    .line 681
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v9

    .line 682
    goto/16 :goto_1

    .line 684
    :cond_d
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 685
    const-string v2, "KV9RQQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 687
    :cond_e
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->y:Ljava/util/List;

    .line 688
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/fragment/ha;

    if-eqz v3, :cond_f

    .line 689
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/fragment/ha;

    invoke-virtual {v3, v9}, Lcom/netease/cloudmusic/fragment/ha;->cancel(Z)Z

    .line 691
    :cond_f
    new-instance v3, Lcom/netease/cloudmusic/fragment/ha;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lcom/netease/cloudmusic/fragment/ha;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/fragment/ha;

    .line 692
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/fragment/ha;

    new-array v3, v9, [Ljava/util/List;

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/fragment/ha;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 696
    :cond_10
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b()V

    .line 542
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 543
    return-void
.end method
