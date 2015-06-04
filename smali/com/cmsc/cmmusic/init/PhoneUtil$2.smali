.class Lcom/cmsc/cmmusic/init/PhoneUtil$2;
.super Landroid/content/BroadcastReceiver;
.source "PhoneUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmsc/cmmusic/init/PhoneUtil;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cmsc/cmmusic/init/PhoneUtil;


# direct methods
.method constructor <init>(Lcom/cmsc/cmmusic/init/PhoneUtil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cmsc/cmmusic/init/PhoneUtil$2;->this$0:Lcom/cmsc/cmmusic/init/PhoneUtil;

    .line 62
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 66
    return-void
.end method
