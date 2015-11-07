.class public interface abstract Lcom/a/a/a/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/a/a/a/p;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/c;

    invoke-direct {v0}, Lcom/a/a/a/c;-><init>()V

    sput-object v0, Lcom/a/a/a/q;->a:Lcom/a/a/a/p;

    const-string v0, "eVEbHxVQAiAcEBsWHklnX01CW1ARKw0MFhAeE3hMQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    sput v0, Lcom/a/a/a/q;->b:I

    return-void
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method
