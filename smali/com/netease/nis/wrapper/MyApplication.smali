.class public Lcom/netease/nis/wrapper/MyApplication;
.super Lcom/netease/cloudmusic/NeteaseMusicApplication;
.source "MyApplication.java"


# static fields
.field static mCtx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/nis/wrapper/MyApplication;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;-><init>()V

    return-void
.end method

.method public static getAppCtx()Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->mCtx:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->onCreate()V

    .line 14
    invoke-virtual {p0}, Lcom/netease/nis/wrapper/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/netease/nis/wrapper/MyApplication;->mCtx:Landroid/content/Context;

    .line 15
    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nis/wrapper/CrashHandler;->init(Landroid/content/Context;)V

    .line 16
    return-void
.end method
