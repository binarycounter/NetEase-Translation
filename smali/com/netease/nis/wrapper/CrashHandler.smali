.class public Lcom/netease/nis/wrapper/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;
    }
.end annotation


# static fields
.field private static final HOSTURL:Ljava/lang/String; = "http://apk.nis.netease.com/apkpack"

.field private static INSTANCE:Lcom/netease/nis/wrapper/CrashHandler; = null

.field private static MAX_RETRIES:I = 0x0

.field public static final TAG:Ljava/lang/String; = "bugrpt"

.field public static final VER:Ljava/lang/String; = "3.2"


# instance fields
.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mContext:Landroid/content/Context;

.field private mCrashLogPath:Ljava/lang/String;

.field private mCustomStr:Ljava/lang/String;

.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mStartTime:J

.field private mbInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x3

    sput v0, Lcom/netease/nis/wrapper/CrashHandler;->MAX_RETRIES:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCustomStr:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nis/wrapper/CrashHandler;->mbInit:Z

    .line 77
    return-void
.end method

.method private appendCustomStr(Ljava/lang/String;)V
    .locals 2
    .param p1, "customStr"    # Ljava/lang/String;

    .prologue
    .line 181
    if-nez p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCustomStr:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 186
    iput-object p1, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCustomStr:Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCustomStr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCustomStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCustomStr:Ljava/lang/String;

    goto :goto_0
.end method

.method private checkCrashLog()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCrashLogPath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCrashLogPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nis/wrapper/CrashHandler;->uploadCrashLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkFileExist(Ljava/lang/String;)Z
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 635
    if-eqz p1, :cond_0

    .line 636
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    .local v0, "logfile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    const/4 v1, 0x1

    .line 643
    .end local v0    # "logfile":Ljava/io/File;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private collectDeviceInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 239
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .local v4, "info":Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "Cj0="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "JAAHABYZEA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v5, "Cj01NysjPQog"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v5, "FjoiIC0kPQgr"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/netease/nis/wrapper/CrashHandler;->mStartTime:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 245
    const-string v5, "BjwiITEkPQgr"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    const-string v5, "AycvNzExJw0="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/netease/nis/wrapper/CrashHandler;->getFileHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v5, "NQYMHBw="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 249
    .local v3, "iMei":Ljava/lang/String;
    const-string v5, "DCMmOw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "JAAHABYZEBoHBw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "android_id":Ljava/lang/String;
    const-string v5, "ASs1Ozo1PQE="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-class v5, Landroid/os/Build;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 255
    .local v2, "fields":[Ljava/lang/reflect/Field;
    array-length v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v1, v2, v5

    .line 256
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 257
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 260
    .end local v0    # "android_id":Ljava/lang/String;
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    .end local v3    # "iMei":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 262
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private getApkFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 348
    .local v0, "filePath":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 350
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    return-object v0

    .line 351
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 322
    const/4 v3, 0x0

    .line 323
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v0, 0x0

    .line 325
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 331
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 332
    .local v1, "applicationName":Ljava/lang/String;
    return-object v1

    .line 327
    .end local v1    # "applicationName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 328
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getFileHash()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    const-string v1, ""

    .line 274
    .local v1, "fileHash":Ljava/lang/String;
    new-instance v4, Ljava/util/zip/ZipFile;

    iget-object v5, p0, Lcom/netease/nis/wrapper/CrashHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/netease/nis/wrapper/CrashHandler;->getApkFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 276
    .local v4, "zf":Ljava/util/zip/ZipFile;
    :try_start_0
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 277
    .local v0, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 278
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 279
    .local v3, "ze":Ljava/util/zip/ZipEntry;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 280
    .local v2, "name":Ljava/lang/String;
    const-string v5, "CCs3M1Q5OgNBLjM3OTIAPTdcNDY="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 281
    const-string v5, "YF5bKg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 286
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "ze":Ljava/util/zip/ZipEntry;
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 289
    return-object v1

    .line 286
    .end local v0    # "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    throw v5
.end method

.method public static getInstance()Lcom/netease/nis/wrapper/CrashHandler;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/netease/nis/wrapper/CrashHandler;->INSTANCE:Lcom/netease/nis/wrapper/CrashHandler;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/netease/nis/wrapper/CrashHandler;

    invoke-direct {v0}, Lcom/netease/nis/wrapper/CrashHandler;-><init>()V

    sput-object v0, Lcom/netease/nis/wrapper/CrashHandler;->INSTANCE:Lcom/netease/nis/wrapper/CrashHandler;

    .line 87
    :cond_0
    sget-object v0, Lcom/netease/nis/wrapper/CrashHandler;->INSTANCE:Lcom/netease/nis/wrapper/CrashHandler;

    return-object v0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 340
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 341
    .local v1, "pkgInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 342
    .local v2, "version":Ljava/lang/String;
    return-object v2
.end method

.method private getWrapperVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCustomStr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 476
    const-string v0, "MAATExob"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCustomStr:Ljava/lang/String;

    goto :goto_0
.end method

.method private handleException(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    const/4 v1, 0x0

    .line 229
    :goto_0
    return v1

    .line 226
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nis/wrapper/CrashHandler;->saveCrashInfo2Buffer(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "crashInfo":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/netease/nis/wrapper/CrashHandler;->sendReportsToServer(Ljava/lang/String;)Z

    .line 229
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 96
    invoke-static {}, Lcom/netease/nis/wrapper/CrashHandler;->getInstance()Lcom/netease/nis/wrapper/CrashHandler;

    move-result-object v0

    .line 97
    .local v0, "inst":Lcom/netease/nis/wrapper/CrashHandler;
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/netease/nis/wrapper/CrashHandler;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method private readCrashLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lcom/netease/nis/wrapper/CrashHandler;->checkFileExist(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 545
    const-string v5, ""

    .line 575
    :goto_0
    return-object v5

    .line 548
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 549
    .local v2, "crashBuffer":Ljava/lang/StringBuffer;
    const/4 v4, 0x0

    .line 550
    .local v4, "line":Ljava/lang/String;
    const/4 v0, 0x0

    .line 553
    .local v0, "br":Ljava/io/BufferedReader;
    :try_start_0
    iget-object v5, p0, Lcom/netease/nis/wrapper/CrashHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 554
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Tw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 560
    :catch_0
    move-exception v3

    move-object v0, v1

    .line 562
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .local v3, "e":Ljava/io/IOException;
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 565
    iget-object v5, p0, Lcom/netease/nis/wrapper/CrashHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 567
    if-eqz v0, :cond_1

    .line 568
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 575
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 559
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :cond_2
    :try_start_4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 565
    iget-object v5, p0, Lcom/netease/nis/wrapper/CrashHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 567
    if-eqz v1, :cond_3

    .line 568
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    move-object v0, v1

    .line 572
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_3

    .line 570
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catch_1
    move-exception v5

    move-object v0, v1

    .line 573
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_3

    .line 565
    :catchall_0
    move-exception v5

    :goto_4
    iget-object v6, p0, Lcom/netease/nis/wrapper/CrashHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 567
    if-eqz v0, :cond_4

    .line 568
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 572
    :cond_4
    :goto_5
    throw v5

    .line 570
    .restart local v3    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v5

    goto :goto_3

    .end local v3    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v6

    goto :goto_5

    .line 565
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v5

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_4

    .line 560
    :catch_4
    move-exception v3

    goto :goto_2
.end method

.method private saveCrashInfo2Buffer(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p1, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 409
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 410
    .local v3, "writer":Ljava/io/Writer;
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 411
    .local v2, "printWriter":Ljava/io/PrintWriter;
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 413
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 414
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    .local v1, "crashInfo":Ljava/lang/String;
    return-object v1
.end method

.method private static sendPostReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 10
    .param p0, "path"    # Ljava/lang/String;
    .param p2, "ecoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 367
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 371
    .local v0, "bret":Z
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .local v2, "data":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 373
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 374
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "eA=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 376
    .local v6, "strValue":Ljava/lang/String;
    if-nez v6, :cond_0

    .line 377
    const-string v6, ""

    .line 379
    :cond_0
    invoke-static {v6, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v7, "Yw=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 400
    .end local v2    # "data":Ljava/lang/StringBuilder;
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "strValue":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 404
    :cond_1
    :goto_1
    return v0

    .line 382
    .restart local v2    # "data":Ljava/lang/StringBuilder;
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 385
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 386
    .local v3, "entity":[B
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 387
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/16 v7, 0x1388

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 388
    const-string v7, "FSEwJg=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 389
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 392
    const-string v7, "BgENBhweAGg6GgIc"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "JB4THhATFTEHDBxWCFkyGRRfHx8GKEMWABUVGiYBBxcd"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v7, "BgENBhweAGgiBhweBBw="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 395
    .local v5, "outStream":Ljava/io/OutputStream;
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 397
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_1

    .line 398
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static u3dInit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "activityCtx"    # Landroid/content/Context;
    .param p1, "customStr"    # Ljava/lang/String;

    .prologue
    .line 104
    invoke-static {}, Lcom/netease/nis/wrapper/CrashHandler;->getInstance()Lcom/netease/nis/wrapper/CrashHandler;

    move-result-object v1

    .line 105
    .local v1, "inst":Lcom/netease/nis/wrapper/CrashHandler;
    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    .local v0, "appCtx":Landroid/content/Context;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MF0HAR0b"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/nis/wrapper/CrashHandler;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .end local v0    # "appCtx":Landroid/content/Context;
    :cond_0
    return-void
.end method

.method private uploadCrashLog(Ljava/lang/String;)V
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lcom/netease/nis/wrapper/CrashHandler;->checkFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 625
    invoke-direct {p0, p1}, Lcom/netease/nis/wrapper/CrashHandler;->readCrashLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 626
    .local v1, "logText":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 628
    new-instance v0, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;-><init>(Lcom/netease/nis/wrapper/CrashHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .local v0, "crashHandleThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 632
    .end local v0    # "crashHandleThread":Ljava/lang/Thread;
    .end local v1    # "logText":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private writeCrashLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "logPath"    # Ljava/lang/String;

    .prologue
    .line 580
    if-nez p2, :cond_0

    .line 606
    :goto_0
    return-void

    .line 586
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/netease/nis/wrapper/CrashHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 588
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    .local v2, "logfile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 591
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 594
    :cond_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 595
    .local v0, "bw":Ljava/io/BufferedWriter;
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 597
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 598
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    iget-object v3, p0, Lcom/netease/nis/wrapper/CrashHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 599
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .end local v2    # "logfile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 601
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    iget-object v3, p0, Lcom/netease/nis/wrapper/CrashHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/netease/nis/wrapper/CrashHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "customStr"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "thisClass":Ljava/lang/String;
    const-string v4, "JgEOXBcVACAPEBdXHh02QAEHHgIEMUAgABgDHA0PDRYVFQY="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 126
    const/4 v1, 0x0

    .line 128
    .local v1, "found":Z
    :try_start_0
    const-string v4, "JgEOXBcVACAPEBdXHh02QBQAGAAEIBxNMQsRBy0mAhwdHBE3"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 129
    .local v2, "prevClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v2, :cond_0

    .line 130
    const/4 v1, 0x1

    .line 135
    .end local v2    # "prevClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    :goto_0
    if-ne v1, v6, :cond_2

    .line 136
    const-string v4, "JxsEAAkEXCwAFxceAhUxCwdb"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/netease/nis/wrapper/CrashHandler;->appendCustomStr(Ljava/lang/String;)V

    .line 172
    .end local v1    # "found":Z
    :cond_1
    :goto_1
    return-void

    .line 132
    .restart local v1    # "found":Z
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0

    .line 142
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "found":Z
    :cond_2
    invoke-direct {p0, p2}, Lcom/netease/nis/wrapper/CrashHandler;->appendCustomStr(Ljava/lang/String;)V

    .line 145
    iget-boolean v4, p0, Lcom/netease/nis/wrapper/CrashHandler;->mbInit:Z

    if-eq v4, v6, :cond_1

    .line 148
    iput-object p1, p0, Lcom/netease/nis/wrapper/CrashHandler;->mContext:Landroid/content/Context;

    .line 151
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nis/wrapper/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 154
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 157
    const-string v4, "JxsEAAkER2tc"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/netease/nis/wrapper/CrashHandler;->appendCustomStr(Ljava/lang/String;)V

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/nis/wrapper/CrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ag0REwoYGCoJ"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCrashLogPath:Ljava/lang/String;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nis/wrapper/CrashHandler;->mStartTime:J

    .line 169
    invoke-direct {p0}, Lcom/netease/nis/wrapper/CrashHandler;->checkCrashLog()V

    .line 171
    iput-boolean v6, p0, Lcom/netease/nis/wrapper/CrashHandler;->mbInit:Z

    goto :goto_1
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .param p1, "uploadText"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 485
    const/4 v2, 0x0

    .line 487
    .local v2, "bRet":Z
    iget-object v13, p0, Lcom/netease/nis/wrapper/CrashHandler;->mContext:Landroid/content/Context;

    if-nez v13, :cond_0

    move v3, v2

    .line 540
    .end local v2    # "bRet":Z
    .local v3, "bRet":I
    :goto_0
    return v3

    .line 492
    .end local v3    # "bRet":I
    .restart local v2    # "bRet":Z
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/netease/nis/wrapper/CrashHandler;->mContext:Landroid/content/Context;

    .line 493
    .local v4, "ctx":Landroid/content/Context;
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 495
    .local v10, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, v4}, Lcom/netease/nis/wrapper/CrashHandler;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 496
    .local v1, "appName":Ljava/lang/String;
    invoke-static {v4}, Lcom/netease/nis/wrapper/CrashHandler;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 497
    .local v12, "versionName":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 498
    .local v9, "packageName":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/netease/nis/wrapper/CrashHandler;->collectDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 499
    .local v7, "mechineInfo":Ljava/lang/String;
    invoke-direct {p0}, Lcom/netease/nis/wrapper/CrashHandler;->getWrapperVersion()Ljava/lang/String;

    move-result-object v8

    .line 501
    .local v8, "otherInfo":Ljava/lang/String;
    move-object/from16 v6, p1

    .line 512
    .local v6, "info":Ljava/lang/String;
    const-string v13, "JhwCAREZGiMB"

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v13, "JB4THBgdEQ=="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v13, "MwsRARAfGg=="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v13, "NQ8AGRgXESsPDhc="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v13, "KQEEBhAdEQ=="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v13, "MQ8E"

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v13, "KA8AGhAeEQwABR0="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v13, "KhoLFws="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v11, "LRoXAkNfWyQeCFwXGQdrAAYGHBEHIEAAHRRfFTUFExMaG1swHg8dGBQ3Nw8QGjUfEwwABR1XFBs="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 524
    .local v11, "url":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    sget v13, Lcom/netease/nis/wrapper/CrashHandler;->MAX_RETRIES:I

    if-ge v5, v13, :cond_1

    .line 525
    const-string v13, "EDolX0E="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v10, v13}, Lcom/netease/nis/wrapper/CrashHandler;->sendPostReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 526
    const/4 v13, 0x1

    if-ne v2, v13, :cond_3

    .line 527
    const-string v13, "JxsEAAkE"

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "NgsNFikfBzE8BgNZAwEmDQYBCg=="

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_1
    if-nez v2, :cond_2

    .line 533
    iget-object v13, p0, Lcom/netease/nis/wrapper/CrashHandler;->mCrashLogPath:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v13}, Lcom/netease/nis/wrapper/CrashHandler;->writeCrashLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v13, "JxsEAAkE"

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "NgsNFikfBzE8BgNZFhUsAgYW"

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "appName":Ljava/lang/String;
    .end local v4    # "ctx":Landroid/content/Context;
    .end local v5    # "i":I
    .end local v6    # "info":Ljava/lang/String;
    .end local v7    # "mechineInfo":Ljava/lang/String;
    .end local v8    # "otherInfo":Ljava/lang/String;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "versionName":Ljava/lang/String;
    :cond_2
    :goto_2
    move v3, v2

    .line 540
    .restart local v3    # "bRet":I
    goto/16 :goto_0

    .line 524
    .end local v3    # "bRet":I
    .restart local v1    # "appName":Ljava/lang/String;
    .restart local v4    # "ctx":Landroid/content/Context;
    .restart local v5    # "i":I
    .restart local v6    # "info":Ljava/lang/String;
    .restart local v7    # "mechineInfo":Ljava/lang/String;
    .restart local v8    # "otherInfo":Ljava/lang/String;
    .restart local v9    # "packageName":Ljava/lang/String;
    .restart local v10    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11    # "url":Ljava/lang/String;
    .restart local v12    # "versionName":Ljava/lang/String;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 537
    .end local v1    # "appName":Ljava/lang/String;
    .end local v4    # "ctx":Landroid/content/Context;
    .end local v5    # "i":I
    .end local v6    # "info":Ljava/lang/String;
    .end local v7    # "mechineInfo":Ljava/lang/String;
    .end local v8    # "otherInfo":Ljava/lang/String;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "versionName":Ljava/lang/String;
    :catch_0
    move-exception v13

    goto :goto_2
.end method

.method public sendReportsToServer(Ljava/lang/String;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 447
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nis/wrapper/CrashHandler;->sendReportsToServer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sendReportsToServer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "tagStr"    # Ljava/lang/String;

    .prologue
    .line 452
    const-string v3, "JxsEAAkE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NgsNFisVBCocFwEtHycgHBUXC1AWIAkKHA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const/4 v0, 0x0

    .line 455
    .local v0, "bret":Z
    iget-object v3, p0, Lcom/netease/nis/wrapper/CrashHandler;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 456
    const-string v3, "JxsEAAkE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JhobUhADVCsbDx4="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    const/4 v3, 0x0

    .line 470
    :goto_0
    return v3

    .line 461
    :cond_0
    :try_start_0
    new-instance v1, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;-><init>(Lcom/netease/nis/wrapper/CrashHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .local v1, "crashHandleThread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 463
    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Thread;->join(J)V

    .line 465
    const-string v3, "JxsEAAkE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NgsNFisVBCocFwEtHycgHBUXC1ARKwo="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .end local v1    # "crashHandleThread":Ljava/lang/Thread;
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 466
    :catch_0
    move-exception v2

    .line 467
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 200
    invoke-direct {p0, p2}, Lcom/netease/nis/wrapper/CrashHandler;->handleException(Ljava/lang/Throwable;)Z

    .line 201
    iget-object v1, p0, Lcom/netease/nis/wrapper/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/netease/nis/wrapper/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMiOzc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "JAAHABYZEGsHDQYcHgBrDQIGHBcbNxdNOjY9MQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lcom/netease/nis/wrapper/CrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 209
    iget-object v1, p0, Lcom/netease/nis/wrapper/CrashHandler;->mContext:Landroid/content/Context;

    const-string v2, "JA0XGw8ZADw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iget-object v2, p0, Lcom/netease/nis/wrapper/CrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    goto :goto_0
.end method
