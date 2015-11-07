.class public Lmaster/flame/danmaku/b/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->f:I

    .line 78
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->f:I

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 99
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 84
    :pswitch_1
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->a:I

    .line 85
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->a:I

    goto :goto_0

    .line 87
    :pswitch_2
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->b:I

    .line 88
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->b:I

    goto :goto_0

    .line 90
    :pswitch_3
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->c:I

    .line 91
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->c:I

    goto :goto_0

    .line 93
    :pswitch_4
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->d:I

    .line 94
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->d:I

    goto :goto_0

    .line 96
    :pswitch_5
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->e:I

    .line 97
    iget v0, p0, Lmaster/flame/danmaku/b/c/b;->e:I

    goto :goto_0

    .line 82
    nop

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

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iput v2, p0, Lmaster/flame/danmaku/b/c/b;->f:I

    iput v2, p0, Lmaster/flame/danmaku/b/c/b;->e:I

    iput v2, p0, Lmaster/flame/danmaku/b/c/b;->d:I

    iput v2, p0, Lmaster/flame/danmaku/b/c/b;->c:I

    iput v2, p0, Lmaster/flame/danmaku/b/c/b;->b:I

    iput v2, p0, Lmaster/flame/danmaku/b/c/b;->a:I

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/b;->h:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/b;->j:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/b;->i:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/b;->l:J

    .line 105
    iput-boolean v2, p0, Lmaster/flame/danmaku/b/c/b;->k:Z

    .line 106
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/c/b;)V
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 111
    :cond_0
    iget v0, p1, Lmaster/flame/danmaku/b/c/b;->a:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->a:I

    .line 112
    iget v0, p1, Lmaster/flame/danmaku/b/c/b;->b:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->b:I

    .line 113
    iget v0, p1, Lmaster/flame/danmaku/b/c/b;->c:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->c:I

    .line 114
    iget v0, p1, Lmaster/flame/danmaku/b/c/b;->d:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->d:I

    .line 115
    iget v0, p1, Lmaster/flame/danmaku/b/c/b;->e:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->e:I

    .line 116
    iget v0, p1, Lmaster/flame/danmaku/b/c/b;->f:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->f:I

    .line 117
    iget v0, p1, Lmaster/flame/danmaku/b/c/b;->g:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/b;->g:I

    .line 118
    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/b;->h:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/b;->h:J

    .line 119
    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/b;->i:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/b;->i:J

    .line 120
    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/b;->j:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/b;->j:J

    .line 121
    iget-boolean v0, p1, Lmaster/flame/danmaku/b/c/b;->k:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/c/b;->k:Z

    .line 122
    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/b;->l:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/b;->l:J

    .line 123
    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/b;->m:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/b;->m:J

    .line 124
    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/b;->n:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/b;->n:J

    goto :goto_0
.end method
