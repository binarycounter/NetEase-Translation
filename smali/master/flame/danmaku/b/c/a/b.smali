.class public Lmaster/flame/danmaku/b/c/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lmaster/flame/danmaku/b/c/a/e;

.field private static b:Lmaster/flame/danmaku/b/c/a/e;

.field private static c:Lmaster/flame/danmaku/b/c/a/e;

.field private static d:Lmaster/flame/danmaku/b/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/e;

    .line 29
    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/e;

    .line 31
    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/e;

    .line 33
    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/e;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/e;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/e;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a/e;->a()V

    .line 74
    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/e;

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/e;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a/e;->a()V

    .line 77
    :cond_1
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/e;

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/e;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a/e;->a()V

    .line 80
    :cond_2
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/e;

    if-eqz v0, :cond_3

    .line 81
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/e;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a/e;->a()V

    .line 83
    :cond_3
    return-void
.end method

.method public static a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/e;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lmaster/flame/danmaku/b/c/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/c/a/f;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/e;

    .line 43
    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/e;

    invoke-interface {v0, p0, p1}, Lmaster/flame/danmaku/b/c/a/e;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;)V

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/e;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lmaster/flame/danmaku/b/c/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/c/a/f;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/e;

    .line 49
    :cond_1
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/e;

    invoke-interface {v0, p0, p1}, Lmaster/flame/danmaku/b/c/a/e;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;)V

    goto :goto_0

    .line 52
    :pswitch_3
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/e;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lmaster/flame/danmaku/b/c/a/d;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/c/a/d;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/e;

    .line 55
    :cond_2
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/e;

    invoke-interface {v0, p0, p1}, Lmaster/flame/danmaku/b/c/a/e;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;)V

    goto :goto_0

    .line 58
    :pswitch_4
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/e;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lmaster/flame/danmaku/b/c/a/c;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/c/a/c;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/e;

    .line 61
    :cond_3
    sget-object v0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/e;

    invoke-interface {v0, p0, p1}, Lmaster/flame/danmaku/b/c/a/e;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;)V

    goto :goto_0

    .line 64
    :pswitch_5
    invoke-virtual {p0, p1, v2, v2}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/l;FF)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lmaster/flame/danmaku/b/c/a/b;->a()V

    .line 87
    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/e;

    .line 88
    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/e;

    .line 89
    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/e;

    .line 90
    sput-object v0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/e;

    .line 91
    return-void
.end method
