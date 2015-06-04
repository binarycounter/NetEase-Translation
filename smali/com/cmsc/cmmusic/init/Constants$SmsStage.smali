.class public final enum Lcom/cmsc/cmmusic/init/Constants$SmsStage;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmsc/cmmusic/init/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmsStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cmsc/cmmusic/init/Constants$SmsStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/cmsc/cmmusic/init/Constants$SmsStage;

.field public static final enum Original:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

.field public static final enum Send:Lcom/cmsc/cmmusic/init/Constants$SmsStage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    const-string v1, "Original"

    invoke-direct {v0, v1, v2}, Lcom/cmsc/cmmusic/init/Constants$SmsStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cmsc/cmmusic/init/Constants$SmsStage;->Original:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    new-instance v0, Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    const-string v1, "Send"

    invoke-direct {v0, v1, v3}, Lcom/cmsc/cmmusic/init/Constants$SmsStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cmsc/cmmusic/init/Constants$SmsStage;->Send:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    sget-object v1, Lcom/cmsc/cmmusic/init/Constants$SmsStage;->Original:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cmsc/cmmusic/init/Constants$SmsStage;->Send:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cmsc/cmmusic/init/Constants$SmsStage;->ENUM$VALUES:[Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cmsc/cmmusic/init/Constants$SmsStage;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    return-object v0
.end method

.method public static values()[Lcom/cmsc/cmmusic/init/Constants$SmsStage;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/cmsc/cmmusic/init/Constants$SmsStage;->ENUM$VALUES:[Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    array-length v1, v0

    new-array v2, v1, [Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
