.class final Lcom/a/a/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "PostProcess image before displaying [%s]"


# instance fields
.field private final b:Lcom/a/a/b/o;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lcom/a/a/b/q;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/a/a/b/o;Landroid/graphics/Bitmap;Lcom/a/a/b/q;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/a/a/b/w;->b:Lcom/a/a/b/o;

    .line 44
    iput-object p2, p0, Lcom/a/a/b/w;->c:Landroid/graphics/Bitmap;

    .line 45
    iput-object p3, p0, Lcom/a/a/b/w;->d:Lcom/a/a/b/q;

    .line 46
    iput-object p4, p0, Lcom/a/a/b/w;->e:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 51
    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/b/w;->d:Lcom/a/a/b/q;

    iget-object v3, v3, Lcom/a/a/b/q;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/a/a/b/w;->d:Lcom/a/a/b/q;

    iget-object v0, v0, Lcom/a/a/b/q;->e:Lcom/a/a/b/d;

    invoke-virtual {v0}, Lcom/a/a/b/d;->p()Lcom/a/a/b/g/a;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/a/a/b/w;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/a/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/a/a/b/c;

    iget-object v2, p0, Lcom/a/a/b/w;->d:Lcom/a/a/b/q;

    iget-object v3, p0, Lcom/a/a/b/w;->b:Lcom/a/a/b/o;

    sget-object v4, Lcom/a/a/b/a/g;->c:Lcom/a/a/b/a/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/a/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/b/q;Lcom/a/a/b/o;Lcom/a/a/b/a/g;)V

    .line 57
    iget-object v0, p0, Lcom/a/a/b/w;->d:Lcom/a/a/b/q;

    iget-object v0, v0, Lcom/a/a/b/q;->e:Lcom/a/a/b/d;

    invoke-virtual {v0}, Lcom/a/a/b/d;->s()Z

    move-result v0

    iget-object v2, p0, Lcom/a/a/b/w;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/a/a/b/w;->b:Lcom/a/a/b/o;

    invoke-static {v1, v0, v2, v3}, Lcom/a/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/a/a/b/o;)V

    .line 58
    return-void
.end method
