.class public abstract Lcom/netease/cloudmusic/activity/PlayerActivityBase;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field protected static g:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

.field protected static h:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

.field protected static i:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# instance fields
.field private A:Lorg/cybergarage/upnp/Device;

.field private B:Z

.field private C:Z

.field private D:Landroid/content/ServiceConnection;

.field private E:Ljava/lang/Runnable;

.field private a:Landroid/widget/SeekBar;

.field protected j:Landroid/widget/ImageSwitcher;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/ImageView;

.field protected q:Landroid/view/View;

.field protected r:Lcom/netease/cloudmusic/meta/MusicInfo;

.field protected s:I

.field protected t:J

.field protected u:Landroid/os/Handler;

.field private v:Lcom/afollestad/materialdialogs/f;

.field private w:Landroid/media/AudioManager;

.field private x:J

.field private y:Landroid/os/Messenger;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/cybergarage/upnp/Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->x:J

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->s:I

    .line 99
    iput-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->y:Landroid/os/Messenger;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->z:Ljava/util/List;

    .line 101
    iput-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A:Lorg/cybergarage/upnp/Device;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->B:Z

    .line 106
    new-instance v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/content/ServiceConnection;

    .line 126
    new-instance v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$7;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$7;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    .line 287
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->i()V

    .line 288
    const/4 v1, 0x0

    const v0, 0x7f07022d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f070623

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0700e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/PlayerActivityBase$9;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$9;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;

    .line 300
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 547
    return-void

    .line 544
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private O()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1131
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A:Lorg/cybergarage/upnp/Device;

    if-eqz v0, :cond_0

    .line 1132
    const/16 v0, 0x71

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 1136
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->w:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->w:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;J)J
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->y:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Lcom/afollestad/materialdialogs/f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Lcom/afollestad/materialdialogs/f;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Lcom/afollestad/materialdialogs/f;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lorg/cybergarage/upnp/Device;)Lorg/cybergarage/upnp/Device;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A:Lorg/cybergarage/upnp/Device;

    return-object p1
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1144
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 620
    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 621
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/c/r;->b(Landroid/content/Context;JLcom/netease/cloudmusic/c/s;)V

    .line 699
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    .line 641
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V
    .locals 1

    .prologue
    .line 633
    if-eqz p3, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 636
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 659
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 663
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 665
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1, v4}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V
    .locals 7

    .prologue
    .line 655
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    .line 656
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V
    .locals 8

    .prologue
    .line 713
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V

    .line 714
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V
    .locals 9

    .prologue
    .line 717
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZIZ)V

    .line 718
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZIZ)V
    .locals 10

    .prologue
    .line 737
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZIZZ)V

    .line 738
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZIZZ)V
    .locals 10

    .prologue
    .line 741
    const/4 v2, 0x2

    if-ne p4, v2, :cond_c

    .line 742
    if-eqz p9, :cond_b

    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_b

    move-object v2, p1

    .line 743
    check-cast v2, Ljava/util/List;

    .line 744
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 746
    const/4 v3, 0x0

    move v5, v3

    move v6, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 747
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 748
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayMusic()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 749
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_0
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 751
    :cond_1
    if-lt p2, v5, :cond_0

    .line 752
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 756
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 757
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f070469

    :goto_2
    invoke-static {p0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 897
    :cond_3
    :goto_3
    return-void

    .line 757
    :cond_4
    const v2, 0x7f070603

    goto :goto_2

    .line 760
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_29

    move-object v2, v4

    .line 761
    check-cast v2, Ljava/io/Serializable;

    .line 762
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v6, v3, :cond_6

    if-gez v6, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_4
    move p2, v6

    move-object v3, v2

    .line 770
    :goto_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()I

    move-result v4

    .line 771
    if-eqz p6, :cond_8

    const/4 v2, 0x2

    if-ne v4, v2, :cond_8

    .line 772
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 773
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    .line 777
    :cond_8
    if-eqz p5, :cond_e

    .line 778
    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    const/4 v2, 0x4

    if-eq p4, v2, :cond_9

    const/4 v2, 0x1

    if-ne p4, v2, :cond_e

    .line 779
    :cond_9
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    .line 780
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0xc

    if-eq v2, v5, :cond_a

    .line 781
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0x13

    if-eq v2, v5, :cond_a

    .line 782
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0x15

    if-eq v2, v5, :cond_a

    .line 783
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0xb

    if-eq v2, v5, :cond_a

    .line 784
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_a

    .line 785
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0xe

    if-eq v2, v5, :cond_a

    .line 786
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0xf

    if-eq v2, v5, :cond_a

    .line 787
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0x12

    if-eq v2, v5, :cond_a

    .line 788
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0x10

    if-eq v2, v5, :cond_a

    .line 789
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0x11

    if-eq v2, v5, :cond_a

    .line 790
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_a

    .line 791
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_e

    .line 792
    :cond_a
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v2

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v2

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    .line 793
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_e

    .line 795
    const/4 v2, 0x1

    if-ne p4, v2, :cond_d

    .line 796
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v2

    const/4 v5, 0x2

    aget-wide v8, v2, v5

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    .line 797
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 806
    :catch_0
    move-exception v2

    goto/16 :goto_3

    .line 765
    :cond_b
    instance-of v2, p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v2, :cond_c

    :cond_c
    move-object v3, p1

    goto/16 :goto_5

    .line 801
    :cond_d
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v2

    const/4 v5, 0x2

    aget-wide v8, v2, v5

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    .line 802
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 813
    :cond_e
    const/4 v2, 0x6

    if-ne p4, v2, :cond_10

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/service/g;->n:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_10

    .line 814
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 815
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->s()V

    .line 817
    :cond_f
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 821
    :cond_10
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 822
    const-string v2, "IwERNhUeFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 823
    const-string v2, "NQEQGw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 824
    const/4 v2, 0x1

    if-eq p4, v2, :cond_11

    const/4 v2, 0x4

    if-eq p4, v2, :cond_11

    const/4 v2, 0x2

    if-eq p4, v2, :cond_11

    const/4 v2, 0x6

    if-ne p4, v2, :cond_12

    .line 825
    :cond_11
    const-string v2, "NQICCy0JBCA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 827
    :cond_12
    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/io/Serializable;)V

    .line 828
    const-string v5, "JgENBhweAAwK"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    const-string v2, "IBYXABg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 830
    if-eqz p7, :cond_13

    .line 831
    const-string v2, "MQ8RFRwEICo9BhcS"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833
    :cond_13
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/service/g;->n:I

    .line 834
    :goto_7
    if-nez p8, :cond_15

    const/4 v5, 0x1

    if-eq p4, v5, :cond_15

    const/4 v5, 0x2

    if-eq p3, v5, :cond_15

    if-nez p6, :cond_15

    const/4 v5, 0x6

    if-eq p4, v5, :cond_15

    const/4 v5, 0x6

    if-ne v2, v5, :cond_14

    const/4 v2, 0x6

    if-ne p4, v2, :cond_15

    :cond_14
    const/4 v2, 0x4

    if-ne p4, v2, :cond_19

    if-eqz p5, :cond_19

    .line 836
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_15
    const/4 v2, 0x1

    move v5, v2

    .line 837
    :goto_8
    if-eqz p6, :cond_1b

    .line 838
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1a

    .line 839
    const/4 v2, 0x1

    .line 840
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "NQICCzQfECA="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 847
    :goto_9
    const-string v4, "NQICCzQfECA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 849
    const/4 v2, 0x6

    if-eq p4, v2, :cond_16

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/service/g;->n:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1c

    if-nez v3, :cond_1c

    .line 850
    :cond_16
    const-class v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    const/high16 v2, 0x20000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 852
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 853
    check-cast p0, Landroid/app/Activity;

    const v2, 0x7f040016

    const v3, 0x7f040017

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3

    .line 828
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 833
    :cond_18
    const/4 v2, 0x3

    goto/16 :goto_7

    .line 836
    :cond_19
    const/4 v2, 0x0

    move v5, v2

    goto :goto_8

    :cond_1a
    move v2, v4

    .line 842
    goto :goto_9

    :cond_1b
    move v2, v4

    .line 845
    goto :goto_9

    .line 856
    :cond_1c
    if-nez v5, :cond_1f

    if-eqz p5, :cond_1d

    .line 857
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1f

    .line 858
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1f

    .line 859
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v4, 0x14

    if-eq v2, v4, :cond_1f

    .line 860
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_1f

    .line 861
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1f

    .line 862
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1f

    .line 863
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1f

    .line 864
    :cond_1d
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    if-nez v2, :cond_1e

    if-nez v3, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    if-eqz v2, :cond_23

    if-nez v3, :cond_23

    .line 865
    :cond_1f
    if-nez p4, :cond_20

    .line 866
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    .line 867
    if-eqz v2, :cond_3

    .line 870
    iget p4, v2, Lcom/netease/cloudmusic/service/g;->n:I

    .line 872
    :cond_20
    const/4 v2, 0x6

    if-ne p4, v2, :cond_21

    const-class v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    const/high16 v2, 0x20000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 874
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 875
    check-cast p0, Landroid/app/Activity;

    const v2, 0x7f040016

    const v3, 0x7f040017

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3

    .line 872
    :cond_21
    const/4 v2, 0x1

    if-ne p4, v2, :cond_22

    const-class v2, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_22
    const-class v2, Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 879
    :cond_23
    const-class v2, Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    invoke-virtual {p0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 881
    const/4 v2, 0x2

    new-array v3, v2, [Lcom/netease/cloudmusic/activity/ActivityBase;

    .line 882
    const/4 v2, 0x1

    if-ne p4, v2, :cond_26

    .line 883
    const/4 v2, 0x0

    sget-object v4, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    aput-object v4, v3, v2

    .line 884
    const/4 v2, 0x1

    sget-object v4, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    aput-object v4, v3, v2

    .line 892
    :cond_24
    :goto_b
    array-length v4, v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 893
    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/netease/cloudmusic/activity/ActivityBase;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_25

    .line 894
    invoke-virtual {v5}, Lcom/netease/cloudmusic/activity/ActivityBase;->finish()V

    .line 892
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 885
    :cond_26
    const/4 v2, 0x6

    if-ne p4, v2, :cond_27

    .line 886
    const/4 v2, 0x0

    sget-object v4, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    aput-object v4, v3, v2

    .line 887
    const/4 v2, 0x1

    sget-object v4, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    aput-object v4, v3, v2

    goto :goto_b

    .line 888
    :cond_27
    const/4 v2, 0x2

    if-eq p4, v2, :cond_28

    const/4 v2, 0x4

    if-ne p4, v2, :cond_24

    .line 889
    :cond_28
    const/4 v2, 0x0

    sget-object v4, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    aput-object v4, v3, v2

    .line 890
    const/4 v2, 0x1

    sget-object v4, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    aput-object v4, v3, v2

    goto :goto_b

    :cond_29
    move-object v2, p1

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V
    .locals 6

    .prologue
    .line 651
    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 652
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;I",
            "Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 724
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move v7, v6

    move v8, v6

    move v9, v6

    .line 725
    invoke-static/range {v0 .. v9}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZIZZ)V

    .line 730
    :goto_0
    return-void

    .line 727
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;I)Landroid/os/Bundle;

    move-result-object v0

    .line 728
    const-string v1, "NQICCzQFBywNEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "NQEQGw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object v0, p0

    move-object v5, p3

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZIZZ)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;I",
            "Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 691
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move v6, v3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;I",
            "Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 672
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V

    .line 673
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;I",
            "Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 676
    if-nez p1, :cond_0

    .line 688
    :goto_0
    return-void

    .line 679
    :cond_0
    if-eqz p4, :cond_2

    .line 680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 681
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 682
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 684
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    invoke-static {p0, v1, v0, p3, p5}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;I)V

    goto :goto_0

    .line 686
    :cond_2
    invoke-static {p0, p1, p2, p3, p5}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 733
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, v3

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZIZZ)V

    .line 734
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;II)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->z:Ljava/util/List;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 624
    const/4 v8, 0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v5, v1

    move v6, v2

    move v7, v2

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZIZ)V

    .line 625
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->B:Z

    return p1
.end method

.method private c(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    :goto_0
    return-void

    .line 306
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 450
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 308
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(I)V

    goto :goto_1

    .line 311
    :sswitch_1
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    invoke-static {p0, v2, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 317
    :sswitch_2
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Z)V

    goto :goto_1

    .line 320
    :sswitch_3
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Z)V

    goto :goto_1

    .line 323
    :sswitch_4
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Z)V

    goto :goto_1

    .line 326
    :sswitch_5
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f(Z)V

    .line 327
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(Z)V

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->a()V

    goto :goto_1

    .line 331
    :sswitch_6
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f(Z)V

    .line 332
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(Z)V

    goto :goto_1

    .line 335
    :sswitch_7
    const v0, 0x7f0700a2

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 336
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    goto :goto_1

    .line 339
    :sswitch_8
    const v0, 0x7f07042f

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 340
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    goto :goto_1

    .line 343
    :sswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Z)V

    goto :goto_1

    .line 343
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 347
    :sswitch_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 348
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f(I)V

    goto :goto_1

    .line 351
    :sswitch_b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setSecondaryProgress(I)V

    goto/16 :goto_1

    .line 356
    :sswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ltz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->a()V

    .line 360
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->J()V

    .line 361
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-le v0, v1, :cond_3

    .line 362
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 364
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->x:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 367
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->B:Z

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getMax()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_4

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setMax(I)V

    .line 372
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setSecondaryProgress(I)V

    .line 377
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g(I)V

    .line 378
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f(I)V

    .line 379
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->t:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 380
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(Z)V

    goto/16 :goto_1

    .line 384
    :sswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 385
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 386
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setMax(I)V

    .line 387
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 388
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f(I)V

    .line 389
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getMax()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(I)V

    .line 390
    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->s:I

    .line 391
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->s:I

    .line 393
    aget-object v4, v0, v3

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Ljava/lang/Object;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setSecondaryProgress(I)V

    .line 395
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(I)V

    .line 396
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(Z)V

    .line 398
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->invalidateOptionsMenu()V

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 396
    goto :goto_3

    .line 401
    :sswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 404
    :sswitch_f
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 407
    :sswitch_10
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->I()V

    goto/16 :goto_1

    .line 410
    :sswitch_11
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->z:Ljava/util/List;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A:Lorg/cybergarage/upnp/Device;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0701ba

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    .line 411
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A:Lorg/cybergarage/upnp/Device;

    .line 412
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j(Z)V

    .line 413
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Z)V

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    goto/16 :goto_1

    .line 410
    :cond_7
    const v1, 0x7f0701bb

    goto :goto_4

    .line 419
    :sswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 420
    aget-object v1, v0, v3

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->z:Ljava/util/List;

    .line 421
    aget-object v1, v0, v2

    check-cast v1, Lorg/cybergarage/upnp/Device;

    .line 422
    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A:Lorg/cybergarage/upnp/Device;

    .line 423
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A:Lorg/cybergarage/upnp/Device;

    if-nez v1, :cond_9

    :goto_5
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j(Z)V

    .line 424
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A:Lorg/cybergarage/upnp/Device;

    if-eqz v1, :cond_8

    .line 425
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 426
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 427
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(II)V

    .line 429
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_1

    :cond_9
    move v2, v3

    .line 423
    goto :goto_5

    :cond_a
    move v0, v3

    .line 429
    goto :goto_6

    .line 436
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IwERNhUeFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IwERNhUeFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 444
    :sswitch_13
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->C:Z

    if-nez v0, :cond_1

    .line 447
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(II)V

    goto/16 :goto_1

    .line 306
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_5
        0x8 -> :sswitch_6
        0xb -> :sswitch_0
        0xf -> :sswitch_f
        0x32 -> :sswitch_c
        0x33 -> :sswitch_d
        0x34 -> :sswitch_a
        0x35 -> :sswitch_b
        0x38 -> :sswitch_10
        0x64 -> :sswitch_9
        0x65 -> :sswitch_8
        0x66 -> :sswitch_7
        0x67 -> :sswitch_1
        0x68 -> :sswitch_e
        0x6c -> :sswitch_12
        0x6f -> :sswitch_13
        0x71 -> :sswitch_13
        0x73 -> :sswitch_11
    .end sparse-switch
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->I()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 235
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    const v1, 0x7f0204ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setTag(Ljava/lang/Object;)V

    .line 262
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-static {p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x32

    new-instance v3, Lcom/netease/cloudmusic/utils/ax;

    new-instance v4, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;

    invoke-direct {v4, p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZILorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Lorg/cybergarage/upnp/Device;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A:Lorg/cybergarage/upnp/Device;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->w:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O()V

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    return-void
.end method

.method protected abstract G()V
.end method

.method protected H()V
    .locals 2

    .prologue
    .line 914
    const v0, 0x7f0e01d5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    .line 915
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase$12;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$12;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 924
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    const/high16 v1, 0x10a0000

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 925
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    const v1, 0x10a0001

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 926
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase$13;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$13;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    const v0, 0x7f0e0200

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->n:Landroid/widget/TextView;

    .line 933
    const v0, 0x7f0e0202

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->o:Landroid/widget/TextView;

    .line 934
    const v0, 0x7f0e01f5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->q:Landroid/view/View;

    .line 935
    const v0, 0x7f0e01f6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a:Landroid/widget/SeekBar;

    .line 936
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a:Landroid/widget/SeekBar;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase$14;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$14;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 970
    const v0, 0x7f0e01f7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->p:Landroid/widget/ImageView;

    .line 971
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    const v0, 0x7f0e0201

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    .line 1036
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$3;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1058
    const v0, 0x7f0e0205

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->k:Landroid/widget/ImageView;

    .line 1059
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$4;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    const v0, 0x7f0e0206

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->l:Landroid/widget/ImageView;

    .line 1080
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$5;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    return-void
.end method

.method protected abstract J()V
.end method

.method protected abstract L()V
.end method

.method protected M()I
    .locals 2

    .prologue
    .line 464
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected N()Z
    .locals 2

    .prologue
    .line 1098
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->y:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 188
    iput p1, v0, Landroid/os/Message;->what:I

    .line 189
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 190
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 191
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->y:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 585
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    const-string v1, "MQ8RFRwEICo9BhcS"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MQ8RFRwEICo9BhcS"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    const-string v1, "JgENBhweAAwK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JgENBhweAAwK"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    const-string v1, "NQICCy0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQICCy0JBCA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    const-string v1, "NQEQGw0ZGys="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQEQGw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    const-string v1, "IBYXABg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBYXABg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 591
    const-string v1, "NQICCzQfECA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQICCzQfECA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 594
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->p()Z

    move-result v0

    .line 595
    if-nez v0, :cond_0

    const-string v1, "IwERNhUeFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 596
    if-eqz v0, :cond_1

    .line 597
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bd;->d(Z)V

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 600
    const v0, 0x7f0701bc

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 609
    :cond_2
    :goto_0
    return-void

    .line 602
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IwERNhUeFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected abstract a(Landroid/os/Message;)V
.end method

.method protected abstract a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected a(Landroid/widget/ImageView;Z)V
    .locals 4

    .prologue
    .line 161
    if-eqz p2, :cond_0

    const v0, 0x7f020457

    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    const v0, 0x7f020459

    move v1, v0

    :goto_1
    const/4 v3, -0x1

    if-eqz p2, :cond_2

    const v0, 0x7f020458

    :goto_2
    invoke-static {p0, v2, v1, v3, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    return-void

    .line 161
    :cond_0
    const v0, 0x7f020454

    move v2, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f020456

    move v1, v0

    goto :goto_1

    :cond_2
    const v0, 0x7f020455

    goto :goto_2
.end method

.method protected a(Lcom/netease/cloudmusic/service/g;)V
    .locals 2

    .prologue
    .line 1102
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(Z)V

    .line 1103
    if-eqz p1, :cond_0

    .line 1104
    iget-object v0, p1, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p1, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Ljava/lang/String;)V

    .line 1106
    iget-object v0, p1, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Lcom/netease/cloudmusic/service/g;->e:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setMax(I)V

    .line 1108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Lcom/netease/cloudmusic/service/g;->d:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 1110
    :cond_0
    return-void

    .line 1102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1106
    :cond_2
    iget-object v0, p1, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x68

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    if-nez p1, :cond_2

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    :cond_1
    return-void

    :cond_2
    move-object p2, p1

    .line 228
    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g(Z)V

    .line 143
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;IZ)Z
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;)J
    .locals 2

    .prologue
    .line 535
    if-nez p1, :cond_0

    .line 536
    const-wide/16 v0, 0x0

    .line 538
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected abstract b(Landroid/os/Message;)V
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070507

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->a()V

    .line 147
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(Z)V

    .line 148
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f(I)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setSecondaryProgress(I)V

    .line 151
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(I)V

    .line 154
    :cond_0
    return-void
.end method

.method protected abstract e(I)V
.end method

.method protected abstract e(Z)V
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method protected abstract f(Z)V
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 909
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->finish()V

    .line 910
    const v0, 0x7f040015

    const v1, 0x7f040018

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->overridePendingTransition(II)V

    .line 911
    return-void
.end method

.method protected g(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 170
    return-void
.end method

.method protected abstract g(Z)V
.end method

.method public h(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 173
    div-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    .line 174
    div-int/lit16 v1, p1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 175
    const-string v2, "YF5RFkNVRHcK"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(I)V
    .locals 6

    .prologue
    .line 179
    div-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    .line 180
    div-int/lit16 v1, p1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 181
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->o:Landroid/widget/TextView;

    const-string v3, "YF5RFkNVRHcK"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method public abstract i(Z)V
.end method

.method protected j(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1094
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f02045b

    :goto_0
    const v2, 0x7f02045c

    invoke-static {p0, v0, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    return-void

    .line 1094
    :cond_0
    const v0, 0x7f02045a

    goto :goto_0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 479
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->n()V

    .line 480
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 483
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 486
    const v0, 0x7f070292

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->setTitle(I)V

    .line 487
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 491
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 493
    new-instance v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$10;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$10;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase$11;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$11;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 568
    const/4 v0, 0x0

    const v1, 0x7f0703c2

    invoke-interface {p1, v0, v4, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 570
    :cond_0
    return v4
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 901
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 902
    const-string v0, "FQICCxwCNSYaCgQQBA0HDxAX"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LABDHRc0ETYaER0A"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->unbindService(Landroid/content/ServiceConnection;)V

    .line 904
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 905
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1114
    packed-switch p1, :pswitch_data_0

    .line 1127
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1117
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A:Lorg/cybergarage/upnp/Device;

    if-nez v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$6;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1114
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 551
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 552
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->overridePendingTransition(II)V

    .line 553
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->setIntent(Landroid/content/Intent;)V

    .line 554
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->F()V

    .line 555
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Intent;)V

    .line 556
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 575
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 576
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    :goto_0
    return v0

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->L()V

    .line 581
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 202
    const-string v0, "FQICCxwCNSYaCgQQBA0HDxAX"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAxFwoFGSBGSg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onResume()V

    .line 204
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/service/g;)V

    .line 205
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->K()V

    .line 206
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 219
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O()V

    .line 220
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    const-string v0, "FQICCxwCNSYaCgQQBA0HDxAX"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAwBhYAXGw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStop()V

    .line 211
    const/16 v0, 0x69

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setContentView(I)V

    .line 456
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->H()V

    .line 457
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->n()V

    .line 458
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(Z)V

    .line 459
    const-string v0, "JBsHGxY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->w:Landroid/media/AudioManager;

    .line 460
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Intent;)V

    .line 461
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 560
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 561
    const v0, 0x7f0a00e5

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 562
    const v0, 0x7f0a00e4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 563
    return-void
.end method
