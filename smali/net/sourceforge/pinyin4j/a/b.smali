.class public final Lnet/sourceforge/pinyin4j/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lnet/sourceforge/pinyin4j/a/d;

.field private b:Lnet/sourceforge/pinyin4j/a/a;

.field private c:Lnet/sourceforge/pinyin4j/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/a/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lnet/sourceforge/pinyin4j/a/d;->a:Lnet/sourceforge/pinyin4j/a/d;

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/a/b;->a:Lnet/sourceforge/pinyin4j/a/d;

    sget-object v0, Lnet/sourceforge/pinyin4j/a/a;->b:Lnet/sourceforge/pinyin4j/a/a;

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/a/b;->b:Lnet/sourceforge/pinyin4j/a/a;

    sget-object v0, Lnet/sourceforge/pinyin4j/a/c;->a:Lnet/sourceforge/pinyin4j/a/c;

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/a/b;->c:Lnet/sourceforge/pinyin4j/a/c;

    return-void
.end method

.method public a(Lnet/sourceforge/pinyin4j/a/a;)V
    .locals 0

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/a/b;->b:Lnet/sourceforge/pinyin4j/a/a;

    return-void
.end method

.method public a(Lnet/sourceforge/pinyin4j/a/c;)V
    .locals 0

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/a/b;->c:Lnet/sourceforge/pinyin4j/a/c;

    return-void
.end method

.method public a(Lnet/sourceforge/pinyin4j/a/d;)V
    .locals 0

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/a/b;->a:Lnet/sourceforge/pinyin4j/a/d;

    return-void
.end method

.method public b()Lnet/sourceforge/pinyin4j/a/a;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/a/b;->b:Lnet/sourceforge/pinyin4j/a/a;

    return-object v0
.end method

.method public c()Lnet/sourceforge/pinyin4j/a/c;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/a/b;->c:Lnet/sourceforge/pinyin4j/a/c;

    return-object v0
.end method

.method public d()Lnet/sourceforge/pinyin4j/a/d;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/a/b;->a:Lnet/sourceforge/pinyin4j/a/d;

    return-object v0
.end method
