.class public Lkankan/wheel/widget/a/c;
.super Lkankan/wheel/widget/a/b;
.source "ProGuard"


# instance fields
.field private a:Lkankan/wheel/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkankan/wheel/widget/e;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lkankan/wheel/widget/a/b;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lkankan/wheel/widget/a/c;->a:Lkankan/wheel/widget/e;

    .line 41
    return-void
.end method


# virtual methods
.method protected f(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkankan/wheel/widget/a/c;->a:Lkankan/wheel/widget/e;

    invoke-interface {v0, p1}, Lkankan/wheel/widget/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lkankan/wheel/widget/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkankan/wheel/widget/a/c;->a:Lkankan/wheel/widget/e;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkankan/wheel/widget/a/c;->a:Lkankan/wheel/widget/e;

    invoke-interface {v0}, Lkankan/wheel/widget/e;->a()I

    move-result v0

    return v0
.end method
