.class public Lcom/cmsc/cmmusic/init/DeviceUuidFactory;
.super Ljava/lang/Object;
.source "DeviceUuidFactory.java"


# static fields
.field protected static final PREFS_DEVICE_ID:Ljava/lang/String; = "device_id"

.field protected static final PREFS_FILE:Ljava/lang/String; = "device_id.xml"

.field protected static uuid:Ljava/util/UUID;

.field protected static uuidFactory:Lcom/cmsc/cmmusic/init/DeviceUuidFactory;


# instance fields
.field protected strUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/cmsc/cmmusic/init/DeviceUuidFactory;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->uuidFactory:Lcom/cmsc/cmmusic/init/DeviceUuidFactory;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;

    invoke-direct {v0}, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;-><init>()V

    sput-object v0, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->uuidFactory:Lcom/cmsc/cmmusic/init/DeviceUuidFactory;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->uuidFactory:Lcom/cmsc/cmmusic/init/DeviceUuidFactory;

    goto :goto_0
.end method


# virtual methods
.method public getUuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    sget-object v2, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->uuid:Ljava/util/UUID;

    if-nez v2, :cond_1

    .line 31
    const-class v3, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;

    monitor-enter v3

    .line 32
    :try_start_0
    sget-object v2, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->uuid:Ljava/util/UUID;

    if-nez v2, :cond_0

    .line 33
    const-string v2, "device_id.xml"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 34
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "device_id"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "id":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->uuid:Ljava/util/UUID;

    .line 31
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v2, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->uuid:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->strUUID:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->strUUID:Ljava/lang/String;

    return-object v2

    .line 41
    .restart local v0    # "id":Ljava/lang/String;
    .restart local v1    # "prefs":Landroid/content/SharedPreferences;
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->uuid:Ljava/util/UUID;

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "device_id"

    sget-object v5, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->uuid:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 31
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
