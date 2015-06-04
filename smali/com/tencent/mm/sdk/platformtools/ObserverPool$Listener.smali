.class public abstract Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ObserverPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# instance fields
.field private final priority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;->priority:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;->priority:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;->priority:I

    return v0
.end method


# virtual methods
.method public abstract callback(Lcom/tencent/mm/sdk/platformtools/ObserverPool$Event;)Z
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;->priority:I

    return v0
.end method
