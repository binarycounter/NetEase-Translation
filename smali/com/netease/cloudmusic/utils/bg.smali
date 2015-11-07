.class public Lcom/netease/cloudmusic/utils/bg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/netease/cloudmusic/utils/bg;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Province;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/cloudmusic/meta/Province;

.field private d:Lcom/netease/cloudmusic/meta/Province;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Ljava/util/List;

    .line 40
    :try_start_0
    new-instance v0, Lcom/netease/cloudmusic/meta/Province;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Province;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->c:Lcom/netease/cloudmusic/meta/Province;

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->c:Lcom/netease/cloudmusic/meta/Province;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v3, 0x7f0701ac

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Province;->setName(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->c:Lcom/netease/cloudmusic/meta/Province;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Province;->setType(I)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->c:Lcom/netease/cloudmusic/meta/Province;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Province;->setId(I)V

    .line 45
    new-instance v0, Lcom/netease/cloudmusic/meta/Province;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Province;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->d:Lcom/netease/cloudmusic/meta/Province;

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->d:Lcom/netease/cloudmusic/meta/Province;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v3, 0x7f0706b4

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Province;->setName(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->d:Lcom/netease/cloudmusic/meta/Province;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Province;->setType(I)V

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->d:Lcom/netease/cloudmusic/meta/Province;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Province;->setId(I)V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bg;->c:Lcom/netease/cloudmusic/meta/Province;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bg;->d:Lcom/netease/cloudmusic/meta/Province;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "NRwMBBAeFyANCgYAXgwoAg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 58
    const-string v1, "JwsCHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    move v5, v2

    .line 59
    :goto_0
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 60
    new-instance v1, Lcom/netease/cloudmusic/meta/Province;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/Province;-><init>()V

    .line 61
    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 62
    const-string v3, "NRwMAhwCADw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    move v4, v2

    .line 63
    :goto_1
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 64
    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 65
    const-string v3, "Kw8OFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    const-string v3, "Mw8PBxw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/Province;->setId(I)V

    .line 69
    :cond_0
    const-string v3, "Kw8OFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    const-string v3, "Mw8PBxw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/Province;->setName(Ljava/lang/String;)V

    .line 72
    :cond_1
    const-string v3, "MRcTFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 73
    const-string v3, "Mw8PBxw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 74
    if-ne v3, v12, :cond_3

    .line 75
    new-instance v3, Lcom/netease/cloudmusic/meta/Province$City;

    iget-object v9, p0, Lcom/netease/cloudmusic/utils/bg;->c:Lcom/netease/cloudmusic/meta/Province;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Province;->getId()I

    move-result v10

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Province;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v9, v10, v1}, Lcom/netease/cloudmusic/meta/Province$City;-><init>(Lcom/netease/cloudmusic/meta/Province;ILjava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bg;->c:Lcom/netease/cloudmusic/meta/Province;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Province;->getCities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bg;->c:Lcom/netease/cloudmusic/meta/Province;

    move-object v3, v1

    .line 86
    :goto_2
    const-string v1, "JAIKEwo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    const-string v1, "Mw8PBxw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/meta/Province;->setAlias(Ljava/lang/String;)V

    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Province;->getType()I

    move-result v1

    if-eq v1, v13, :cond_7

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Province;->getType()I

    move-result v1

    if-eq v1, v12, :cond_7

    .line 90
    const-string v1, "JgcXGxwD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-string v1, "KA8T"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 93
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 94
    const-string v1, "IAAXAAA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    move v1, v2

    .line 95
    :goto_3
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 96
    invoke-interface {v9, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 97
    const-string v10, "Lgsa"

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 98
    const-string v11, "Mw8PBxw="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v11, Lcom/netease/cloudmusic/meta/Province$City;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v3, v10, v0}, Lcom/netease/cloudmusic/meta/Province$City;-><init>(Lcom/netease/cloudmusic/meta/Province;ILjava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 78
    :cond_3
    if-ne v3, v13, :cond_4

    .line 79
    new-instance v3, Lcom/netease/cloudmusic/meta/Province$City;

    iget-object v9, p0, Lcom/netease/cloudmusic/utils/bg;->d:Lcom/netease/cloudmusic/meta/Province;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Province;->getId()I

    move-result v10

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Province;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v9, v10, v1}, Lcom/netease/cloudmusic/meta/Province$City;-><init>(Lcom/netease/cloudmusic/meta/Province;ILjava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bg;->d:Lcom/netease/cloudmusic/meta/Province;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Province;->getCities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bg;->d:Lcom/netease/cloudmusic/meta/Province;

    move-object v3, v1

    .line 82
    goto/16 :goto_2

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/Province;->setType(I)V

    :cond_5
    move-object v3, v1

    goto/16 :goto_2

    .line 101
    :cond_6
    invoke-virtual {v3, v8}, Lcom/netease/cloudmusic/meta/Province;->setCities(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v1, v3

    goto/16 :goto_1

    .line 59
    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    .line 114
    :cond_9
    :goto_4
    return-void

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 111
    :catch_2
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_4
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/netease/cloudmusic/utils/bg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/bg;->b:Lcom/netease/cloudmusic/utils/bg;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/netease/cloudmusic/utils/bg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/bg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/cloudmusic/utils/bg;->b:Lcom/netease/cloudmusic/utils/bg;

    .line 35
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/utils/bg;->b:Lcom/netease/cloudmusic/utils/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/utils/bg;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/Province$City;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityId()I

    move-result v0

    .line 203
    :goto_0
    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province;

    .line 194
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getCities()Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province$City;

    .line 197
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 198
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityId()I

    move-result v0

    goto :goto_0

    .line 203
    :cond_4
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public a(I)Lcom/netease/cloudmusic/meta/Province$City;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->c:Lcom/netease/cloudmusic/meta/Province;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getCities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province$City;

    .line 118
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 122
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/Province$City;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->c:Lcom/netease/cloudmusic/meta/Province;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getCities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province$City;

    .line 150
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    :goto_0
    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->d:Lcom/netease/cloudmusic/meta/Province;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getCities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province$City;

    .line 155
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 159
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/utils/bg;->c(I)Lcom/netease/cloudmusic/meta/Province$City;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    const-string v0, ""

    .line 220
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province;

    .line 212
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getCities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province$City;

    .line 214
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityId()I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 215
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/utils/bg;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/Province$City;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityId()I

    move-result v0

    .line 172
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province;

    .line 168
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getId()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public b(I)Lcom/netease/cloudmusic/meta/Province$City;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->d:Lcom/netease/cloudmusic/meta/Province;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getCities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province$City;

    .line 127
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 131
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/netease/cloudmusic/meta/Province$City;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->c:Lcom/netease/cloudmusic/meta/Province;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getCities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province$City;

    .line 136
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 145
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->d:Lcom/netease/cloudmusic/meta/Province;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getCities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province$City;

    .line 141
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityId()I

    move-result v2

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 145
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/utils/bg;->c(I)Lcom/netease/cloudmusic/meta/Province$City;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province;

    .line 181
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public e(I)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province;

    .line 234
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province;->getCities()Ljava/util/List;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 238
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Province$City;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 244
    :goto_1
    return-object v0

    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    goto :goto_1
.end method
