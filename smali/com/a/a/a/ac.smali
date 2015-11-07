.class Lcom/a/a/a/ac;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/a/a/a/ad;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/ac;->a:Lcom/a/a/a/ad;

    return-void
.end method

.method constructor <init>(Lcom/a/a/a/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/ac;->a:Lcom/a/a/a/ad;

    iget-object v0, v0, Lcom/a/a/a/ad;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/a/a/a/ac;->a:Lcom/a/a/a/ad;

    iget-object v1, v1, Lcom/a/a/a/ad;->b:Lcom/a/a/a/ad;

    iput-object v1, p0, Lcom/a/a/a/ac;->a:Lcom/a/a/a/ad;

    return-object v0
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Lcom/a/a/a/ad;

    iget-object v1, p0, Lcom/a/a/a/ac;->a:Lcom/a/a/a/ad;

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/ad;-><init>(Ljava/lang/Boolean;Lcom/a/a/a/ad;)V

    iput-object v0, p0, Lcom/a/a/a/ac;->a:Lcom/a/a/a/ad;

    return-void
.end method
