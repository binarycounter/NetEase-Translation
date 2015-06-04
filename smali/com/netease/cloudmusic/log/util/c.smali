.class public final Lcom/netease/cloudmusic/log/util/c;
.super Ljava/util/EnumMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap",
        "<",
        "Lcom/netease/cloudmusic/log/util/ReportField;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3912d07a70363e98L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/log/util/ReportField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/netease/cloudmusic/log/util/d;->a(Lcom/netease/cloudmusic/log/util/c;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
