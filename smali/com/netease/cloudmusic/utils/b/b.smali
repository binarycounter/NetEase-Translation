.class public Lcom/netease/cloudmusic/utils/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/cybergarage/upnp/Device;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/cybergarage/upnp/Device;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/netease/cloudmusic/utils/b/c;

.field private r:Lorg/cybergarage/upnp/ControlPoint;

.field private s:Lorg/cybergarage/upnp/event/EventListener;

.field private t:Lorg/cybergarage/upnp/device/DeviceChangeListener;

.field private u:Z

.field private v:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x3a98

    sput v0, Lcom/netease/cloudmusic/utils/b/b;->a:I

    .line 42
    const v0, 0x7fffffff

    sput v0, Lcom/netease/cloudmusic/utils/b/b;->b:I

    .line 43
    const/4 v0, 0x3

    sput v0, Lcom/netease/cloudmusic/utils/b/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->e:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/b/b;->j:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/utils/b/b;->l:J

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->n:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->p:Ljava/util/Set;

    .line 63
    new-instance v0, Lcom/netease/cloudmusic/utils/b/b$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/b/b$1;-><init>(Lcom/netease/cloudmusic/utils/b/b;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->s:Lorg/cybergarage/upnp/event/EventListener;

    .line 74
    new-instance v0, Lcom/netease/cloudmusic/utils/b/b$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/b/b$2;-><init>(Lcom/netease/cloudmusic/utils/b/b;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->t:Lorg/cybergarage/upnp/device/DeviceChangeListener;

    .line 109
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/b/b;->u:Z

    .line 110
    new-instance v0, Lcom/netease/cloudmusic/utils/b/b$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/b/b$3;-><init>(Lcom/netease/cloudmusic/utils/b/b;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->v:Landroid/content/BroadcastReceiver;

    .line 612
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 629
    :try_start_0
    const-string v1, "fw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 630
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    .line 636
    :goto_0
    return v0

    .line 631
    :catch_0
    move-exception v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 634
    :catch_1
    move-exception v1

    .line 635
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/b/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 623
    div-int/lit16 v0, p1, 0x3e8

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YF5RFkNVRHcKWVdJQhA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, v0, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    rem-int/lit16 v5, v0, 0xe10

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    rem-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "a15TQg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/b/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/utils/b/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->p:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-eqz v2, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string v3, "AQINEzEVGDULEQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e1BdTBwGESsaLR0NGRI8PAYRHBkCIApPUgwFHSFU"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aU4QFwhK"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aU4VEws+FSgLWQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aU4VExUFEX8="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Tw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aU4PEwoEIDcPDQEJHwYxPRcTDRVO"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/utils/b/b;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    new-instance v3, Lorg/cybergarage/xml/parser/XmlPullParser;

    invoke-direct {v3}, Lorg/cybergarage/xml/parser/XmlPullParser;-><init>()V

    .line 147
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/cybergarage/xml/parser/XmlPullParser;->parse(Ljava/lang/String;)Lorg/cybergarage/xml/Node;
    :try_end_0
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v3

    .line 154
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v2

    const-string v4, "EwEPBxQV"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    const-string v4, "Mw8P"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lorg/cybergarage/xml/Attribute;

    move-result-object v2

    invoke-virtual {v2}, Lorg/cybergarage/xml/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 155
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    iget-object v5, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v2, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v2

    .line 163
    :goto_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v3, v2}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v2

    const-string v4, "ERwCHAoAGzcaMAYYBBE="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    const-string v4, "Mw8P"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lorg/cybergarage/xml/Attribute;

    move-result-object v2

    invoke-virtual {v2}, Lorg/cybergarage/xml/Attribute;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 166
    const-string v2, "FSIiKzA+Mw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ETwiPCo5IAwhLTs3Nw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v2

    const-string v5, "BDg3ABgeBzUBEQYsIj0ICxcTPREAJA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 168
    if-nez v2, :cond_3

    .line 169
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v2

    const-string v5, "BhsRABweABEcAhESPRExDycTDRE="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 171
    :cond_3
    if-eqz v2, :cond_4

    .line 172
    const-string v5, "Mw8P"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lorg/cybergarage/xml/Attribute;

    move-result-object v2

    invoke-virtual {v2}, Lorg/cybergarage/xml/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 174
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/utils/b/b;->a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/PageValue;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 191
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    iput-object v4, p0, Lcom/netease/cloudmusic/utils/b/b;->n:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    const-string v2, "FS82ITw0KxUiIis7MTcO"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 195
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->q:Lcom/netease/cloudmusic/utils/b/c;

    invoke-interface {v2}, Lcom/netease/cloudmusic/utils/b/c;->k()V

    goto/16 :goto_0

    .line 205
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 176
    :cond_5
    new-instance v2, Lcom/netease/cloudmusic/utils/b/a/b;

    invoke-direct {v2}, Lcom/netease/cloudmusic/utils/b/a/b;-><init>()V

    throw v2

    .line 206
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 179
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v2

    const-string v3, "BhsRABweABEcAhESJSYM"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    const-string v3, "Mw8P"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lorg/cybergarage/xml/Attribute;

    move-result-object v2

    invoke-virtual {v2}, Lorg/cybergarage/xml/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/b/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 183
    new-instance v2, Lcom/netease/cloudmusic/utils/b/a/b;

    invoke-direct {v2}, Lcom/netease/cloudmusic/utils/b/a/b;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/netease/cloudmusic/utils/b/a/b; {:try_start_2 .. :try_end_2} :catch_3

    .line 207
    :catch_3
    move-exception v2

    .line 208
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-eqz v2, :cond_a

    .line 209
    :goto_2
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/utils/b/b;->a(Lorg/cybergarage/upnp/Device;)V

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->q:Lcom/netease/cloudmusic/utils/b/c;

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/b/c;->j()V

    goto/16 :goto_0

    .line 196
    :cond_7
    :try_start_3
    const-string v2, "FSIiKzA+Mw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 197
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->q:Lcom/netease/cloudmusic/utils/b/c;

    invoke-interface {v2}, Lcom/netease/cloudmusic/utils/b/c;->l()V

    goto/16 :goto_0

    .line 198
    :cond_8
    const-string v2, "ETwiPCo5IAwhLTs3Nw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 199
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->q:Lcom/netease/cloudmusic/utils/b/c;

    invoke-interface {v2}, Lcom/netease/cloudmusic/utils/b/c;->m()V

    goto/16 :goto_0

    .line 200
    :cond_9
    const-string v2, "CyE8Pzw0PQQxMyA8IzELOg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    const-string v2, "FjosIik1MA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/netease/cloudmusic/utils/b/a/b; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 208
    goto :goto_2

    .line 148
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 160
    :catch_5
    move-exception v2

    goto/16 :goto_1

    .line 159
    :catch_6
    move-exception v2

    goto/16 :goto_1
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->s()V

    .line 700
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/b/b;->b(Z)V

    .line 701
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 760
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/utils/b/b;->a(Z)V

    .line 761
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 765
    if-eqz p1, :cond_1

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 775
    :cond_1
    return-void

    .line 768
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/b/b;Lorg/cybergarage/upnp/Device;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/b/b;->c(Lorg/cybergarage/upnp/Device;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/b/b;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/netease/cloudmusic/utils/b/b;->u:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/PageValue;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 440
    :try_start_0
    new-instance v1, Lorg/cybergarage/xml/parser/XmlPullParser;

    invoke-direct {v1}, Lorg/cybergarage/xml/parser/XmlPullParser;-><init>()V

    .line 441
    invoke-virtual {v1, p1}, Lorg/cybergarage/xml/parser/XmlPullParser;->parse(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 442
    if-nez v1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v2

    const-string v3, "KwsXFxgDESgbEBsaFBgrDw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    if-nez v2, :cond_3

    .line 446
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->q()Z
    :try_end_0
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 450
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "KwsXFxgDEX8DFgEQEz0h"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 452
    if-eqz p2, :cond_4

    .line 453
    invoke-virtual {p2, v2, v3}, Lcom/netease/cloudmusic/meta/PageValue;->setLongValue(J)V

    .line 455
    :cond_4
    if-eqz v1, :cond_5

    iget-wide v4, p0, Lcom/netease/cloudmusic/utils/b/b;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 456
    :cond_5
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->q()Z
    :try_end_1
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 461
    :catch_0
    move-exception v1

    .line 462
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->q()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 465
    :catch_1
    move-exception v1

    .line 466
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->q()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/b/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/b/b;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/b/b;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 704
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 705
    new-instance v0, Lcom/netease/cloudmusic/utils/b/b$5;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/utils/b/b$5;-><init>(Lcom/netease/cloudmusic/utils/b/b;Z)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 714
    :goto_0
    return-void

    .line 712
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/b/b;->c(Z)V

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/utils/b/b;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/b/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->r()V

    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 2

    .prologue
    .line 717
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 726
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 720
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0}, Lorg/cybergarage/upnp/ControlPoint;->stop()Z

    .line 721
    if-eqz p1, :cond_0

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->t:Lorg/cybergarage/upnp/device/DeviceChangeListener;

    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/ControlPoint;->removeDeviceChangeListener(Lorg/cybergarage/upnp/device/DeviceChangeListener;)V

    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->s:Lorg/cybergarage/upnp/event/EventListener;

    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/ControlPoint;->removeEventListener(Lorg/cybergarage/upnp/event/EventListener;)V

    .line 724
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lorg/cybergarage/upnp/Device;)Z
    .locals 2

    .prologue
    .line 615
    if-eqz p1, :cond_0

    const-string v0, "MBwNSAoTHCADAgFUBQQrHk4dCxdOIQsVGxoVTggLBxsYIhErCgYAHAJOdA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/utils/b/b;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/b/b;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/utils/b/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->t()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/utils/b/b;)Lcom/netease/cloudmusic/utils/b/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->q:Lcom/netease/cloudmusic/utils/b/c;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/utils/b/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->x()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/utils/b/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->w()V

    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x0

    return v0

    .line 477
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/utils/b/a/b;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/b/a/b;-><init>()V

    throw v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->q:Lcom/netease/cloudmusic/utils/b/c;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->q:Lcom/netease/cloudmusic/utils/b/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/utils/b/c;->a(Ljava/util/List;)V

    .line 644
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 684
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 685
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    .line 686
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->r()V

    .line 687
    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->q:Lcom/netease/cloudmusic/utils/b/c;

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/b/c;->j()V

    .line 690
    :cond_0
    return-void

    .line 683
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-direct {p0, v1, v1}, Lcom/netease/cloudmusic/utils/b/b;->a(ZZ)V

    .line 696
    :cond_0
    return-void
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 729
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/cybergarage/upnp/ControlPoint;

    invoke-direct {v0}, Lorg/cybergarage/upnp/ControlPoint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    .line 730
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->t:Lorg/cybergarage/upnp/device/DeviceChangeListener;

    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/ControlPoint;->addDeviceChangeListener(Lorg/cybergarage/upnp/device/DeviceChangeListener;)V

    .line 731
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->s:Lorg/cybergarage/upnp/event/EventListener;

    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/ControlPoint;->addEventListener(Lorg/cybergarage/upnp/event/EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    monitor-exit p0

    return-void

    .line 729
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 755
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/b/b;->h()Z

    .line 756
    invoke-direct {p0, v0, v0}, Lcom/netease/cloudmusic/utils/b/b;->a(ZZ)V

    .line 757
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 807
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->z()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/utils/b/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/utils/b/b;->j:I

    .line 812
    iget v0, p0, Lcom/netease/cloudmusic/utils/b/b;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 813
    sget v0, Lcom/netease/cloudmusic/utils/b/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/utils/b/b;->j:I

    .line 815
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->y()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 818
    :cond_1
    return-void

    .line 808
    :catch_0
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method private y()I
    .locals 2

    .prologue
    .line 821
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    const v0, 0x7fffffff

    .line 824
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/utils/b/b;->j:I

    sget v1, Lcom/netease/cloudmusic/utils/b/b;->c:I

    if-lt v0, v1, :cond_1

    sget v0, Lcom/netease/cloudmusic/utils/b/b;->b:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/netease/cloudmusic/utils/b/b;->a:I

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 829
    const-string v0, "AQINEzEVGDULEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e1BdTEcCESMcBgERNBEzBwAXCko="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/cloudmusic/utils/b/b;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    if-nez v0, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/b/b;->o:Z

    if-eqz v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0}, Lorg/cybergarage/upnp/ControlPoint;->search()Z

    goto :goto_0

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0}, Lorg/cybergarage/upnp/ControlPoint;->stop()Z

    .line 837
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0}, Lorg/cybergarage/upnp/ControlPoint;->start()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/b/b;->o:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/netease/cloudmusic/utils/b/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 571
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b/b;->d:Landroid/content/Context;

    .line 572
    iput-object p2, p0, Lcom/netease/cloudmusic/utils/b/b;->q:Lcom/netease/cloudmusic/utils/b/c;

    .line 573
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->i:Landroid/os/Handler;

    .line 574
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 578
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AQINEy0YBiAPBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->g:Landroid/os/HandlerThread;

    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 580
    new-instance v0, Lcom/netease/cloudmusic/utils/b/b$4;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/utils/b/b$4;-><init>(Lcom/netease/cloudmusic/utils/b/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/b/b;->a(Z)V

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/b/b;->o:Z

    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->v:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JAAHABYZEGsABgZXExsrAE0xNj46AC03Oy85IBwxIDo4PjMA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 607
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->u()V

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 609
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 610
    return-void

    .line 602
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/cybergarage/upnp/Device;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    .line 652
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX8vNSYLERo2HgwADUpF"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    .line 263
    const-string v2, "FQ8WARw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 267
    const-string v2, "DAAQBhgeFyAnJw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 268
    invoke-virtual {v1}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    move-result v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 358
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX88BhwdFQYsAAQxFh4ANwEPSEg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_0

    .line 365
    const-string v2, "FgsXJBYcASgL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    .line 369
    const-string v2, "DAAQBhgeFyAnJw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 370
    const-string v0, "BgYCHBcVGA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CA8QBhwC"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v0, "AQsQGwsVEBMBDwcUFQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 372
    invoke-virtual {v1}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    move-result v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 13

    .prologue
    .line 218
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v2, :cond_1

    .line 219
    const/4 v2, 0x0

    .line 252
    :cond_0
    :goto_0
    return v2

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v3, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX8vNSYLERo2HgwADUpF"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v2

    .line 222
    if-nez v2, :cond_2

    .line 223
    const/4 v2, 0x0

    goto :goto_0

    .line 225
    :cond_2
    const-string v3, "FgsXMy8kBiQAEAIWAgAQPCo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    move-result-object v10

    .line 226
    if-nez v10, :cond_3

    .line 227
    const/4 v2, 0x0

    goto :goto_0

    .line 229
    :cond_3
    const-string v3, "FQICCw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    move-result-object v11

    .line 230
    if-nez v11, :cond_4

    .line 231
    const/4 v2, 0x0

    goto :goto_0

    .line 233
    :cond_4
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 234
    const/4 v2, 0x0

    goto :goto_0

    .line 236
    :cond_5
    move/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/b/b;->c(I)Ljava/lang/String;

    move-result-object v8

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v9}, Lcom/netease/cloudmusic/utils/b/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    const-string v3, "DAAQBhgeFyAnJw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 238
    const-string v3, "BhsRABweABA8Kg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v10, v3, v0}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v3, "BhsRABweABA8Kj8cBBUBDxcT"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v10}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    move-result v2

    .line 241
    if-nez v2, :cond_6

    .line 242
    const/4 v2, 0x0

    goto :goto_0

    .line 244
    :cond_6
    const-string v2, "DAAQBhgeFyAnJw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 245
    const-string v2, "Fh4GFx0="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v11}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    move-result v2

    .line 247
    if-eqz v2, :cond_0

    .line 248
    const/4 v3, 0x0

    iput v3, p0, Lcom/netease/cloudmusic/utils/b/b;->k:I

    .line 249
    iput-wide p1, p0, Lcom/netease/cloudmusic/utils/b/b;->l:J

    .line 250
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->m:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public b(Lorg/cybergarage/upnp/Device;)V
    .locals 4

    .prologue
    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 664
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/Device;

    .line 666
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 669
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    invoke-virtual {v1}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 671
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    .line 672
    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->q:Lcom/netease/cloudmusic/utils/b/c;

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/b/c;->j()V

    .line 676
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->r()V

    .line 680
    :cond_2
    return-void

    .line 670
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX8vNSYLERo2HgwADUpF"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 279
    const-string v2, "FQICCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 283
    const-string v2, "DAAQBhgeFyAnJw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 284
    invoke-virtual {v1}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    move-result v0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX8vNSYLERo2HgwADUpF"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_0

    .line 383
    const-string v2, "FgsGGQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    .line 387
    const-string v2, "DAAQBhgeFyAnJw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 388
    const-string v2, "EAAKBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FysvLS05OQA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v2, "EQ8RFRwE"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/utils/b/b;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iput p1, p0, Lcom/netease/cloudmusic/utils/b/b;->k:I

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->n:Ljava/lang/String;

    const-string v1, "FSIiKzA+Mw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 316
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX88BhwdFQYsAAQxFh4ANwEPSEg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 323
    const-string v2, "AgsXJBYcASgL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_0

    .line 327
    const-string v2, "DAAQBhgeFyAnJw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 328
    const-string v2, "BgYCHBcVGA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CA8QBhwC"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    const-string v0, "BhsRABweABMBDwcUFQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/Action;->getArgumentIntegerValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 6

    .prologue
    const/16 v0, 0x64

    .line 337
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX88BhwdFQYsAAQxFh4ANwEPSEg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 345
    :try_start_0
    invoke-virtual {v1}, Lorg/cybergarage/upnp/Service;->getServiceStateTable()Lorg/cybergarage/upnp/ServiceStateTable;

    move-result-object v2

    .line 346
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ServiceStateTable;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 347
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ServiceStateTable;->getStateVariable(I)Lorg/cybergarage/upnp/StateVariable;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lorg/cybergarage/upnp/StateVariable;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EwEPBxQV"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 349
    invoke-virtual {v3}, Lorg/cybergarage/upnp/StateVariable;->getAllowedValueRange()Lorg/cybergarage/upnp/AllowedValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cybergarage/upnp/AllowedValueRange;->getMaximum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 346
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 353
    :catch_0
    move-exception v1

    goto :goto_0

    .line 352
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 482
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX8vNSYLERo2HgwADUpF"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_0

    .line 489
    const-string v2, "AgsXIhYDHTEHDBwwHhIq"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_0

    .line 493
    const-string v2, "DAAQBhgeFyAnJw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 494
    invoke-virtual {v1}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    move-result v2

    .line 495
    if-eqz v2, :cond_0

    .line 496
    const-string v0, "FwsPJhAdEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/b/b;->k:I

    .line 497
    iget v0, p0, Lcom/netease/cloudmusic/utils/b/b;->k:I

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/netease/cloudmusic/utils/b/b;->k:I

    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 508
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v1, :cond_1

    .line 525
    :cond_0
    :goto_0
    return v0

    .line 511
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX8vNSYLERo2HgwADUpF"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 512
    if-eqz v1, :cond_0

    .line 515
    const-string v2, "FhoMAg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_0

    .line 519
    const-string v2, "DAAQBhgeFyAnJw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 520
    invoke-virtual {v1}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    move-result v1

    .line 521
    if-eqz v1, :cond_2

    .line 522
    iput v0, p0, Lcom/netease/cloudmusic/utils/b/b;->k:I

    .line 523
    const-string v0, "FjosIik1MA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->n:Ljava/lang/String;

    :cond_2
    move v0, v1

    .line 525
    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 529
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX8vNSYLERo2HgwADUpF"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_0

    .line 536
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 537
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ControlPoint;->subscribe(Lorg/cybergarage/upnp/Service;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->p:Ljava/util/Set;

    invoke-virtual {v1}, Lorg/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX88BhwdFQYsAAQxFh4ANwEPSEg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 540
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ControlPoint;->subscribe(Lorg/cybergarage/upnp/Service;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->p:Ljava/util/Set;

    invoke-virtual {v1}, Lorg/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 552
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-nez v1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX8vNSYLERo2HgwADUpF"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 556
    if-eqz v1, :cond_0

    .line 559
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ControlPoint;->unsubscribe(Lorg/cybergarage/upnp/Service;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->p:Ljava/util/Set;

    invoke-virtual {v1}, Lorg/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 561
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    const-string v2, "MBwNSAoTHCADAgFUBQQrHk4dCxdONgsRBBATEX88BhwdFQYsAAQxFh4ANwEPSEg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 562
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/b/b;->r:Lorg/cybergarage/upnp/ControlPoint;

    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ControlPoint;->unsubscribe(Lorg/cybergarage/upnp/Service;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->p:Ljava/util/Set;

    invoke-virtual {v1}, Lorg/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 564
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lorg/cybergarage/upnp/Device;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->f:Lorg/cybergarage/upnp/Device;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/cybergarage/upnp/Device;",
            ">;"
        }
    .end annotation

    .prologue
    .line 659
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 741
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 742
    new-instance v0, Lcom/netease/cloudmusic/utils/b/b$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/b/b$6;-><init>(Lcom/netease/cloudmusic/utils/b/b;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->w()V

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 781
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->s()V

    .line 782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/b/b;->o:Z

    .line 783
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/b/b;->p()V

    .line 784
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 790
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/b/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    :goto_0
    return-void

    .line 793
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/b/b;->j:I

    .line 794
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 795
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
