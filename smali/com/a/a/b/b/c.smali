.class public Lcom/a/a/b/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/a/a/b/a/f;

.field public final b:Lcom/a/a/b/b/b;


# direct methods
.method protected constructor <init>(Lcom/a/a/b/a/f;Lcom/a/a/b/b/b;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/a/a/b/b/c;->a:Lcom/a/a/b/a/f;

    .line 242
    iput-object p2, p0, Lcom/a/a/b/b/c;->b:Lcom/a/a/b/b/b;

    .line 243
    return-void
.end method
