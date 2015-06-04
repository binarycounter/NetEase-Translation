.class Lcom/tencent/stat/StatStore$StoredEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/stat/StatStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StoredEvent"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field id:J

.field send_count:I

.field status:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/stat/StatStore$StoredEvent;->id:J

    iput-object p3, p0, Lcom/tencent/stat/StatStore$StoredEvent;->content:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/stat/StatStore$StoredEvent;->status:I

    iput p5, p0, Lcom/tencent/stat/StatStore$StoredEvent;->send_count:I

    return-void
.end method
