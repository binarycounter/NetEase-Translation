.class public Lio/codetail/a/d;
.super Lio/codetail/a/c;
.source "ProGuard"


# direct methods
.method constructor <init>(Lio/codetail/a/a;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lio/codetail/a/c;-><init>(Lio/codetail/a/a;)V

    .line 165
    const/4 v0, 0x2

    iput v0, p0, Lio/codetail/a/d;->b:I

    .line 166
    return-void
.end method
