.class public Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x4ab738ceef8db8fbL


# instance fields
.field private iconRes:I

.field private mainPagerRcmdEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;",
            ">;"
        }
    .end annotation
.end field

.field private title:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;->type:I

    .line 22
    iput p2, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;->title:I

    .line 23
    iput p3, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;->iconRes:I

    .line 24
    return-void
.end method

.method public static createTitleMainPagerRcmdEntryGroup(I)Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    .line 68
    packed-switch p0, :pswitch_data_0

    move v1, v0

    .line 90
    :goto_0
    new-instance v2, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;

    invoke-direct {v2, p0, v1, v0}, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;-><init>(III)V

    return-object v2

    .line 70
    :pswitch_0
    const v1, 0x7f07038e

    .line 71
    const v0, 0x7f02050c

    .line 72
    goto :goto_0

    .line 74
    :pswitch_1
    const v1, 0x7f07038f

    .line 75
    const v0, 0x7f020506

    .line 76
    goto :goto_0

    .line 78
    :pswitch_2
    const v1, 0x7f07038d

    .line 79
    const v0, 0x7f02050a

    .line 80
    goto :goto_0

    .line 82
    :pswitch_3
    const v1, 0x7f07038c

    .line 83
    const v0, 0x7f020509

    .line 84
    goto :goto_0

    .line 86
    :pswitch_4
    const v1, 0x7f07038b

    .line 87
    const v0, 0x7f02050b

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getIconRes()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;->iconRes:I

    return v0
.end method

.method public getMainPagerRcmdEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;->mainPagerRcmdEntryList:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;->title:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;->type:I

    return v0
.end method

.method public setIconRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 53
    iput p1, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;->iconRes:I

    .line 54
    return-void
.end method

.method public setMainPagerRcmdEntryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;->mainPagerRcmdEntryList:Ljava/util/List;

    .line 40
    return-void
.end method

.method public setTitle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;->title:I

    .line 63
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdTypeEnum;->type:I

    .line 32
    return-void
.end method
