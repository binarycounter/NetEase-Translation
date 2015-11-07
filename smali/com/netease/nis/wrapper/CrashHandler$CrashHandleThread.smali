.class public Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;
.super Ljava/lang/Thread;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/wrapper/CrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrashHandleThread"
.end annotation


# instance fields
.field private mTagStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nis/wrapper/CrashHandler;

.field private uploadText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nis/wrapper/CrashHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/netease/nis/wrapper/CrashHandler;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;

    .prologue
    .line 430
    iput-object p1, p0, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;->this$0:Lcom/netease/nis/wrapper/CrashHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 431
    iput-object p2, p0, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;->uploadText:Ljava/lang/String;

    .line 432
    iput-object p3, p0, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;->mTagStr:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;->mTagStr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 434
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;->mTagStr:Ljava/lang/String;

    .line 436
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;->this$0:Lcom/netease/nis/wrapper/CrashHandler;

    iget-object v1, p0, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;->uploadText:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nis/wrapper/CrashHandler$CrashHandleThread;->mTagStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nis/wrapper/CrashHandler;->send(Ljava/lang/String;Ljava/lang/String;)Z

    .line 442
    return-void
.end method
