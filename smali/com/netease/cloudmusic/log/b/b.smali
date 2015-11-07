.class public final Lcom/netease/cloudmusic/log/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netease/cloudmusic/log/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/log/a/a;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/log/b/b;->b:Ljava/util/Map;

    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/log/b/b;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/netease/cloudmusic/log/b/b;->c:Lcom/netease/cloudmusic/log/a/a;

    .line 88
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    iget-object v1, p0, Lcom/netease/cloudmusic/log/b/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, "ZVND"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "Tw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/log/util/ReportField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/b;->c:Lcom/netease/cloudmusic/log/a/a;

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 347
    :goto_0
    return-object v0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/b;->c:Lcom/netease/cloudmusic/log/a/a;

    invoke-interface {v0}, Lcom/netease/cloudmusic/log/a/a;->b()[Lcom/netease/cloudmusic/log/util/ReportField;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 341
    sget-object v1, Lcom/netease/cloudmusic/log/b;->a:Ljava/lang/String;

    const-string v2, "EB0KHB5QFzAdFx0UUCYgHgwADVAyLAsPFgo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/log/b;->a:Ljava/lang/String;

    const-string v1, "EB0KHB5QECAIAgcVBFQXCxMdCwRUAwcGHh0D"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    sget-object v0, Lcom/netease/cloudmusic/log/util/a;->c:[Lcom/netease/cloudmusic/log/util/ReportField;

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/log/util/c;
    .locals 6

    .prologue
    .line 144
    new-instance v1, Lcom/netease/cloudmusic/log/util/c;

    invoke-direct {v1}, Lcom/netease/cloudmusic/log/util/c;-><init>()V

    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/log/b/b;->c()Ljava/util/List;

    move-result-object v2

    .line 149
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->BUILD:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->BUILD:Lcom/netease/cloudmusic/log/util/ReportField;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/os/Build;

    invoke-static {v4}, Lcom/netease/cloudmusic/log/b/h;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Landroid/os/Build$VERSION;

    const-string v5, "EysxITA/Og=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/log/b/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->PHONE_MODEL:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->PHONE_MODEL:Lcom/netease/cloudmusic/log/util/ReportField;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->ANDROID_VERSION:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->ANDROID_VERSION:Lcom/netease/cloudmusic/log/util/ReportField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->BRAND:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->BRAND:Lcom/netease/cloudmusic/log/util/ReportField;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->PRODUCT:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->PRODUCT:Lcom/netease/cloudmusic/log/util/ReportField;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_4
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->TOTAL_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->TOTAL_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-static {}, Lcom/netease/cloudmusic/log/util/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->AVAILABLE_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->AVAILABLE_MEM_SIZE:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-static {}, Lcom/netease/cloudmusic/log/util/g;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_6
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->FILE_PATH:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->FILE_PATH:Lcom/netease/cloudmusic/log/util/ReportField;

    iget-object v3, p0, Lcom/netease/cloudmusic/log/b/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/cloudmusic/log/util/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_7
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DISPLAY:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DISPLAY:Lcom/netease/cloudmusic/log/util/ReportField;

    iget-object v3, p0, Lcom/netease/cloudmusic/log/b/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/cloudmusic/log/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_8
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_CRASH_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 190
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 191
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 192
    sget-object v3, Lcom/netease/cloudmusic/log/util/ReportField;->USER_CRASH_DATE:Lcom/netease/cloudmusic/log/util/ReportField;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_9
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->CUSTOM_DATA:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 197
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->CUSTOM_DATA:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-direct {p0}, Lcom/netease/cloudmusic/log/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_a
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->BUILD_CONFIG:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/log/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "aywWGxUUNyoABRse"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 203
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 204
    sget-object v4, Lcom/netease/cloudmusic/log/util/ReportField;->BUILD_CONFIG:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-static {v3}, Lcom/netease/cloudmusic/log/b/h;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 212
    :cond_b
    :goto_0
    :try_start_2
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DEVICE_FEATURES:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 213
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DEVICE_FEATURES:Lcom/netease/cloudmusic/log/util/ReportField;

    iget-object v3, p0, Lcom/netease/cloudmusic/log/b/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/cloudmusic/log/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_c
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->ENVIRONMENT:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 218
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->ENVIRONMENT:Lcom/netease/cloudmusic/log/util/ReportField;

    const-class v3, Landroid/os/Environment;

    invoke-static {v3}, Lcom/netease/cloudmusic/log/b/h;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_d
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SYSTEM:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 223
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SYSTEM:Lcom/netease/cloudmusic/log/util/ReportField;

    iget-object v3, p0, Lcom/netease/cloudmusic/log/b/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/cloudmusic/log/b/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_e
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SECURE:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 228
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_SECURE:Lcom/netease/cloudmusic/log/util/ReportField;

    iget-object v3, p0, Lcom/netease/cloudmusic/log/b/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/cloudmusic/log/b/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_f
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_GLOBAL:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 233
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->SETTINGS_GLOBAL:Lcom/netease/cloudmusic/log/util/ReportField;

    iget-object v3, p0, Lcom/netease/cloudmusic/log/b/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/cloudmusic/log/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_10
    new-instance v3, Lcom/netease/cloudmusic/log/util/f;

    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/b;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/netease/cloudmusic/log/util/f;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v3}, Lcom/netease/cloudmusic/log/util/f;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_1b

    .line 243
    sget-object v4, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_CODE:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 244
    sget-object v4, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_CODE:Lcom/netease/cloudmusic/log/util/ReportField;

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_11
    sget-object v4, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 247
    sget-object v4, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_12
    :goto_2
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->DEVICE_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "JAAHABYZEGseBgAUGQc2BwwcVyIxBCo8IjE/OgAxMCY4JDE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/log/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/log/util/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    sget-object v4, Lcom/netease/cloudmusic/log/util/ReportField;->DEVICE_ID:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-virtual {v1, v4, v0}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_13
    const-string v0, "JAAHABYZEGseBgAUGQc2BwwcVyIxBCo8PjY3Jw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/log/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/netease/cloudmusic/log/b/a;->a()I

    move-result v0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1c

    .line 267
    :cond_14
    sget-object v0, Lcom/netease/cloudmusic/log/b;->a:Ljava/lang/String;

    const-string v3, "FysiNiY8OwI9QxULERoxCwdTWTE3Fy9DERgeVCwAAB4MFBFlIgwVOhEAZQ8NFlk0BioeIR0BUBAkGgJc"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->LOGCAT:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 269
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->LOGCAT:Lcom/netease/cloudmusic/log/util/ReportField;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/log/b/b;->c:Lcom/netease/cloudmusic/log/a/a;

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/log/b/e;->a(Ljava/lang/String;Lcom/netease/cloudmusic/log/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_15
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->EVENTSLOG:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 272
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->EVENTSLOG:Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v3, "IBgGHA0D"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/log/b/b;->c:Lcom/netease/cloudmusic/log/a/a;

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/log/b/e;->a(Ljava/lang/String;Lcom/netease/cloudmusic/log/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_16
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->RADIOLOG:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 275
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->RADIOLOG:Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v3, "Nw8HGxY="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/log/b/b;->c:Lcom/netease/cloudmusic/log/a/a;

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/log/b/e;->a(Ljava/lang/String;Lcom/netease/cloudmusic/log/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_17
    :goto_3
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->MEDIA_CODEC_LIST:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 293
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->MEDIA_CODEC_LIST:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-static {}, Lcom/netease/cloudmusic/log/b/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_18
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_IP:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 298
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->USER_IP:Lcom/netease/cloudmusic/log/util/ReportField;

    invoke-static {}, Lcom/netease/cloudmusic/log/util/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_19
    :goto_4
    return-object v1

    .line 205
    :catch_0
    move-exception v3

    .line 206
    sget-object v3, Lcom/netease/cloudmusic/log/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CwEXUhgUECwABFIbBR0pCiAdFxYdIk4XHVkcGyJAQzEVEQc2Ti0dDVASKhsNFllKVA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 301
    :catch_1
    move-exception v0

    .line 302
    sget-object v2, Lcom/netease/cloudmusic/log/b;->a:Ljava/lang/String;

    const-string v3, "ABwRHQtQAy0HDxdZAhExHAoXDxkaIk4AABgDHGUKAgYY"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 247
    :cond_1a
    :try_start_3
    const-string v0, "KwEXUgoVAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 251
    :cond_1b
    sget-object v0, Lcom/netease/cloudmusic/log/util/ReportField;->APP_VERSION_NAME:Lcom/netease/cloudmusic/log/util/ReportField;

    const-string v4, "FQ8AGRgXEWUHDRQWUAErDxUTEBwVJwIG"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/netease/cloudmusic/log/util/c;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 303
    :catch_2
    move-exception v0

    .line 304
    sget-object v2, Lcom/netease/cloudmusic/log/b;->a:Ljava/lang/String;

    const-string v3, "ABwRHQtQAy0HDxdZAhEkCgocHlAVNR4PGxoRACwBDVIVHxNlCAoeHFA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 282
    :cond_1c
    :try_start_4
    sget-object v0, Lcom/netease/cloudmusic/log/b;->a:Ljava/lang/String;

    const-string v3, "FysiNiY8OwI9QxwWBFQkAg8dDhUQa04iMSsxVDIHDx5ZHhsxTgocGhwBIQtDPhYXNyQaQxMXFFQBHAwCOx8MZQoCBhhe"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
