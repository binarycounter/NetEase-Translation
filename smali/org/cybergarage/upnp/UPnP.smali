.class public Lorg/cybergarage/upnp/UPnP;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT_EXPIRED_DEVICE_EXTRA_TIME:I = 0x3c

.field public static final DEFAULT_TTL:I = 0x4

.field public static final INMPR03:Ljava/lang/String; = "INMPR03"

.field public static final INMPR03_DISCOVERY_OVER_WIRELESS_COUNT:I = 0x4

.field public static final INMPR03_VERSION:Ljava/lang/String; = "1.0"

.field public static final NAME:Ljava/lang/String; = "CyberLinkJava"

.field public static final SERVER_RETRY_COUNT:I = 0x64

.field public static final USE_IPV6_ADMINISTRATIVE_SCOPE:I = 0x5

.field public static final USE_IPV6_GLOBAL_SCOPE:I = 0x7

.field public static final USE_IPV6_LINK_LOCAL_SCOPE:I = 0x3

.field public static final USE_IPV6_SITE_LOCAL_SCOPE:I = 0x6

.field public static final USE_IPV6_SUBNET_SCOPE:I = 0x4

.field public static final USE_LOOPBACK_ADDR:I = 0x2

.field public static final USE_ONLY_IPV4_ADDR:I = 0x9

.field public static final USE_ONLY_IPV6_ADDR:I = 0x1

.field public static final USE_SSDP_SEARCHRESPONSE_MULTIPLE_INTERFACES:I = 0x8

.field public static final VERSION:Ljava/lang/String; = "1.8"

.field public static final XML_CLASS_PROPERTTY:Ljava/lang/String; = "cyberlink.upnp.xml.parser"

.field public static final XML_DECLARATION:Ljava/lang/String; = "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

.field private static timeToLive:I

.field private static xmlParser:Lorg/cybergarage/xml/Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 256
    sput v0, Lorg/cybergarage/upnp/UPnP;->timeToLive:I

    .line 285
    invoke-static {v0}, Lorg/cybergarage/upnp/UPnP;->setTimeToLive(I)V

    .line 292
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createUUID()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/32 v10, 0xffff

    const v9, 0xffff

    const/16 v8, 0x20

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-long v6, v0, v10

    long-to-int v5, v6

    .line 186
    invoke-static {v5}, Lorg/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-long/2addr v0, v8

    const-wide/32 v6, 0xa000

    or-long/2addr v0, v6

    long-to-int v0, v0

    and-int/2addr v0, v9

    .line 187
    invoke-static {v0}, Lorg/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-long v4, v2, v10

    long-to-int v1, v4

    .line 188
    invoke-static {v1}, Lorg/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-long/2addr v2, v8

    const-wide/32 v4, 0xe000

    or-long/2addr v2, v4

    long-to-int v1, v2

    and-int/2addr v1, v9

    .line 189
    invoke-static {v1}, Lorg/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getServerName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " UPnP/1.0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CyberLinkJava"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTimeToLive()I
    .locals 1

    .prologue
    .line 265
    sget v0, Lorg/cybergarage/upnp/UPnP;->timeToLive:I

    return v0
.end method

.method public static final getXMLParser()Lorg/cybergarage/xml/Parser;
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lorg/cybergarage/upnp/UPnP;->xmlParser:Lorg/cybergarage/xml/Parser;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->loadDefaultXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v0

    sput-object v0, Lorg/cybergarage/upnp/UPnP;->xmlParser:Lorg/cybergarage/xml/Parser;

    .line 208
    sget-object v0, Lorg/cybergarage/upnp/UPnP;->xmlParser:Lorg/cybergarage/xml/Parser;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No XML parser defined. And unable to laod any. \nTry to invoke UPnP.setXMLParser before UPnP.getXMLParser"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    sget-object v0, Lorg/cybergarage/upnp/UPnP;->xmlParser:Lorg/cybergarage/xml/Parser;

    invoke-static {v0}, Lorg/cybergarage/soap/SOAP;->setXMLParser(Lorg/cybergarage/xml/Parser;)V

    .line 213
    :cond_1
    sget-object v0, Lorg/cybergarage/upnp/UPnP;->xmlParser:Lorg/cybergarage/xml/Parser;

    return-object v0
.end method

.method public static final initialize()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public static final isEnabled(I)Z
    .locals 1

    .prologue
    .line 149
    sparse-switch p0, :sswitch_data_0

    .line 163
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 152
    :sswitch_0
    sget-boolean v0, Lorg/cybergarage/net/HostInterface;->USE_ONLY_IPV6_ADDR:Z

    goto :goto_0

    .line 156
    :sswitch_1
    sget-boolean v0, Lorg/cybergarage/net/HostInterface;->USE_ONLY_IPV4_ADDR:Z

    goto :goto_0

    .line 160
    :sswitch_2
    sget-boolean v0, Lorg/cybergarage/net/HostInterface;->USE_LOOPBACK_ADDR:Z

    goto :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method private static loadDefaultXMLParser()Lorg/cybergarage/xml/Parser;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 229
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "cyberlink.upnp.xml.parser"

    .line 230
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "org.cybergarage.xml.parser.XmlPullParser"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "org.cybergarage.xml.parser.JaxpParser"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "org.cybergarage.xml.parser.kXML2Parser"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "org.cybergarage.xml.parser.XercesParser"

    aput-object v3, v2, v1

    move v1, v0

    .line 237
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 238
    aget-object v0, v2, v1

    if-nez v0, :cond_0

    .line 237
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_0
    :try_start_0
    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/xml/Parser;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_2
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as XMLParser due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final setDisable(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    sparse-switch p0, :sswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 131
    :sswitch_0
    sput-boolean v0, Lorg/cybergarage/net/HostInterface;->USE_ONLY_IPV6_ADDR:Z

    goto :goto_0

    .line 136
    :sswitch_1
    sput-boolean v0, Lorg/cybergarage/net/HostInterface;->USE_ONLY_IPV4_ADDR:Z

    goto :goto_0

    .line 141
    :sswitch_2
    sput-boolean v0, Lorg/cybergarage/net/HostInterface;->USE_LOOPBACK_ADDR:Z

    goto :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final setEnable(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 82
    packed-switch p0, :pswitch_data_0

    .line 124
    :goto_0
    :pswitch_0
    return-void

    .line 85
    :pswitch_1
    sput-boolean v0, Lorg/cybergarage/net/HostInterface;->USE_ONLY_IPV6_ADDR:Z

    goto :goto_0

    .line 90
    :pswitch_2
    sput-boolean v0, Lorg/cybergarage/net/HostInterface;->USE_ONLY_IPV4_ADDR:Z

    goto :goto_0

    .line 95
    :pswitch_3
    sput-boolean v0, Lorg/cybergarage/net/HostInterface;->USE_LOOPBACK_ADDR:Z

    goto :goto_0

    .line 100
    :pswitch_4
    const-string v0, "FF02::C"

    invoke-static {v0}, Lorg/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_5
    const-string v0, "FF03::C"

    invoke-static {v0}, Lorg/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_6
    const-string v0, "FF04::C"

    invoke-static {v0}, Lorg/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_7
    const-string v0, "FF05::C"

    invoke-static {v0}, Lorg/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_8
    const-string v0, "FF0E::C"

    invoke-static {v0}, Lorg/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final setTimeToLive(I)V
    .locals 0

    .prologue
    .line 260
    sput p0, Lorg/cybergarage/upnp/UPnP;->timeToLive:I

    .line 261
    return-void
.end method

.method public static final setXMLParser(Lorg/cybergarage/xml/Parser;)V
    .locals 0

    .prologue
    .line 200
    sput-object p0, Lorg/cybergarage/upnp/UPnP;->xmlParser:Lorg/cybergarage/xml/Parser;

    .line 201
    invoke-static {p0}, Lorg/cybergarage/soap/SOAP;->setXMLParser(Lorg/cybergarage/xml/Parser;)V

    .line 202
    return-void
.end method

.method private static final toUUID(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 172
    const v0, 0xffff

    and-int/2addr v0, p0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 174
    const-string v1, ""

    .line 175
    const/4 v0, 0x0

    :goto_0
    rsub-int/lit8 v4, v3, 0x4

    if-ge v0, v4, :cond_0

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    return-object v0
.end method
