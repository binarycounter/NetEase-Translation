.class final Lcom/facebook/cache/common/WriterCallbacks$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/cache/common/WriterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/common/WriterCallbacks;->from([B)Lcom/facebook/cache/common/WriterCallback;
.end annotation


# instance fields
.field final synthetic val$data:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/cache/common/WriterCallbacks$2;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/cache/common/WriterCallbacks$2;->val$data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    return-void
.end method
