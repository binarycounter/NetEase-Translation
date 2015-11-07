.class final Lim/yixin/sdk/api/j;
.super Ljava/lang/Object;

# interfaces
.implements Lim/yixin/sdk/api/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/api/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lim/yixin/sdk/api/j;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lim/yixin/sdk/api/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/pm/PackageInfo;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lim/yixin/sdk/api/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bR4CERIREyAnDRQWUFV4Tg0HFRxdeA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "aR4CERIREyAnDRQWXgIgHBAbFh43KgoGTw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lim/yixin/sdk/b/f;->a(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0x92

    if-le v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private a([Landroid/content/pm/Signature;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl5bQElBTSNdU0pLQEV1VgJCSUNEd15SQktARnVaVkIdQxJ3VlBBSUAQdVhTS0sRTHNaW0pPFkN1ClNDSUFEcF5WQklDRHRdUENIQUd1XgVCT0BHcFtTRklDRXZeW0RKRkxzV1UXT0FDcVhWRBpDRHdeUkVJFEd0XVFBSENGdlxQQ0pAR3BdUUFNQ0V2V1YTSEhEI11RQUlDQnZcUENKQkd1XVpBSUNBdlxQRkpBR3xbAkFJQUd2X1JDSkBEI15VQkpFQXVaU0FIQ0R9WFBEQUZNcwtVQ05EQnBYAEFJSEV8CFBCSRREc15aQBhIQnFWW0QfR0QhXlJCSEBFdVtTQklDTHRWB0JJQ0R9X1tLSUJMdFZSQklJESZWUkMfSEUgXFZLHUdAdF5aQkFHEHBaVRNPEkEmCFMWTUNDdw9WEUlJQSZdBxdNQhAnVgcTHUZEfVhaShsSTX1WVhZJERIgClUQSBYWfV9bShwVF3APVkMdE0R9WAZFGEkRI15TE0tAQ3QLAEtLFkF9WAJKHxESfA9QR0FHFXxWB0JAEUIgWlYQG0NMcFYFRhhDEiNfU0dLQUB1CAJBHBMRfF5RR0hIFiQIBkNAQ0F2W1ITQUJGIA8GQ09GTHdbAUFIFkR8CAFCH0JBJgpaRB8VRyALVBBPEkcjXgdEHxFGdV9RRBhBRXUIVhMfREx0XlpFSkJBJFkFQhpEQHcMU0BJQ0R0XlNCSENEdQpTRElJRiRWVUZBSEIjWVMWSUFEdF5WQkxARHVdW0NBQUR1WVREH0FMcF9aRRwSQiNfU0YYSEV3WFoTGkdNIVcFSxgRRHcLVkVJFEF2WwYTTEBMdwtaSkpIFX1fVRccExcgXVdGHxVDdQxRQEsVF3QPVBEaEkYmXQdHGhFNdl1SFkpAQSNeWkBME0YnX1JDHBUWIA0HEU1CFSEMB0FNE0xwC1IUSBUWc11VEUtFTHwIABMfFUZ2ClVBGBNAfQwBERxIEnUPAEIdFBYnWwJFSxIWIF9QFxxCRnJdAkNBEUN9WldBT0VFdVwHREpJQSALARQcFkZzWAJAT0MXfQxQERhIRXxYARQdEUN8XVRHTENAIVxREEwSEXAPWxNIQxd1VgYTQQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "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"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dl5bQElBEXBdU0pLQEVxCwJCSUNEd15SQktARnVaVkBOEkEgWgVBSUAQdVhTS0sRTHNaW0pPFkN1ClNDSUFEcF5WQklDRHZZUENJEkd1XlpCT0BHcFtTRklGRXZeUUdMRUd2X1JCSkBEIF5VQkpFQXVaUxNIQ0RyWlJEHEZAclxVFE9JQnFdUkNPQ0R0WlNESUNBcF5XQkpBR3UKV0NPFUJxWVFEH0ZNc1pRQk1EQnBYUUVMRkN2XlIXSEdEIV1SQUpDRXZfUEJKR0d1XVpBSkNHdl5QQUwRRXJeB0FNQ0d2X1BCSkNHdF1TQUBDR3ZdUEJKQ0EkXVNBTkNFdQxQQklJRHNeUEdMQEB1WFJBSUJBcFtQQUhBRHZeUxdJRkR2W1ZCTUAVdF1TRU1BQiBYV0VLRhJzV1VGSkFFc11TQ01AQnVdVkdJRER2X1BCHURFcwtVRk5CQiNYWkRNQkRxWlVHT0JDcFhUQUlIRXwIUEJJFERzXlpAGEhCcVZbRB9HRCFeUkJIQEV1W1NCSUNMdFYHQklDRH1fW0tJQkx0VlJCSRIVcVlaEBhDFXRcUkVMFExwDVNLTkIWfQxaFBpIRicLAkVBRE1wCFpAThIXIVZXS0wRFiZbVRZKFhUnWVIXSxEWIwtXSh0WEXZWUxdPFhF9DFsTGkBEdFZbFh8RRXcNV0EcQBF0X1sRGhMRJA0CQE1DRnwLB0JARxVxDwBCTEYQIFlUQRgVTH1YABNMEUd0W1dGTUVMfVgBE00VRXIMAEocQRB2ClNASxRAJF5WERxHFSFWVUFPRE12DFZHQEBDfQ1VSxgSFSFfAhdBR0wjDVAQQUUSdV1US0kRRXBXAEFJSEB1D1sRQUNMJF5TE0BBFnddBktNRkR3CAFLQUYVcl1TQElDRHReU0JIQ0R1ClNESUlGJFZVRkFIQiNZUxZJQUR0XlZCTEBEdV1bQ0FBRHUPU0dBERJ1WwcWGxYWcQ9bS01CQXYPVBZLQ0cnX1NDHxZGdV9TFkAVEHQMBUdOE01xWQFEH0QVIV4GRE0SRidbBRccQ0ZzDFpAG0QQJFpRREgTFXwPAkZOQxEnDFFCGBFBcl4FREsWRHReVhNBE0V2V1JLQEZAJAhRQhxJQ3NeWxYbQUdyWlBGGkZNcltVQ05CTXRdV0YfRhZzCgYQGBESJ1lWEBsTQCNdUEtLQhJyClMUHUlEJloFERsRQSZfAUJBQhZ0WlIWSBZEI15aShtJFyRZUBEdQkB8X1MTTUZFc11XS0tAEXALV0UfSBVzDVVDSBNFJg1REUtCQHYLARYc"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lim/yixin/sdk/api/j;)V
    .locals 0

    invoke-direct {p0}, Lim/yixin/sdk/api/j;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    const-class v0, Lim/yixin/sdk/api/j;

    const-string v1, "NgYMBSAZDCwAJx0OHhgqDwciGBcRfwYXBglKW2oXCgoQHlosA0w="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/yixin/sdk/b/f;->a(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazgqNy4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "LRoXAkNfWzwHGxsXXh0oQQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lim/yixin/sdk/api/j;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x0

    const-class v1, Lim/yixin/sdk/api/j;

    const-string v2, "Mw8PGx0RACA3CgoQHicsCQ0TDQUGIA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lim/yixin/sdk/b/f;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lim/yixin/sdk/api/j;->f()Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lim/yixin/sdk/b/d;->a()Lim/yixin/sdk/b/d;

    move-result-object v2

    const-class v3, Lim/yixin/sdk/api/j;

    const-string v4, "IBwRHQtQAy0LDVIPERgsCgIGHCkdPQcNMwkAJywJDRMNBQYg"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lim/yixin/sdk/b/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v0}, Lim/yixin/sdk/api/j;->a([Landroid/content/pm/Signature;)Z

    move-result v0

    goto :goto_0
.end method

.method private f()Landroid/content/pm/PackageInfo;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lim/yixin/sdk/api/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "LANNCxAIHSs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Lim/yixin/sdk/api/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IBwRHQtQAy0LDVIeFQAcBxsbFzEENT4CERIREyAnDRQWSlQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lim/yixin/sdk/b/f;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 5

    const-class v0, Lim/yixin/sdk/api/j;

    const-string v1, "NwsEGwoEETcvEwI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/yixin/sdk/b/f;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lim/yixin/sdk/api/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/yixin/sdk/api/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/channel/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lim/yixin/sdk/api/j;

    const-string v1, "NwsEGwoEETcvEwJDUAIkAgoWGAQRHAcbGxcjHSIAAgYMAhFlQ0MUGBwHIE4MAFkZBwcCAhwSWAAtBxBcGAAEDApKUw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/yixin/sdk/b/f;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lim/yixin/sdk/api/j;->a:Landroid/content/Context;

    const-string v1, "LANNCxAIHSs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LANNCxAIHStAEBYSXj0rGgYcDV41BjoqPTcvPAQgJz48LzUVPjwgPDc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PAcbGxdKW2ocBhUQAwAgHAICCU8VNR4KFkQ="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lim/yixin/sdk/api/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lim/yixin/sdk/channel/YXMessageChannel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Lim/yixin/sdk/api/e;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lim/yixin/sdk/channel/c;->a(Landroid/content/Intent;)Lim/yixin/sdk/channel/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lim/yixin/sdk/channel/c;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-class v0, Lim/yixin/sdk/api/j;

    const-string v2, "LQ8NFhUVPSsaBhwNUBIkBw8XHVAWIA0CBwoVVGQeER0NHxcqAk0bCiYVKQcHWlA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lim/yixin/sdk/b/f;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v3, "KgAxFwg="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lim/yixin/sdk/channel/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "GhcbEwkZKyYBDh8YHhAaGhoCHA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lim/yixin/sdk/api/g;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lim/yixin/sdk/api/g;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v1}, Lim/yixin/sdk/api/e;->a(Lim/yixin/sdk/api/a;)V

    goto :goto_0

    :cond_2
    const-string v3, "KgAxFwoA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lim/yixin/sdk/channel/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "GhcbEwkZKyYBDh8YHhAaGhoCHA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v1, Lim/yixin/sdk/api/h;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lim/yixin/sdk/api/h;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v1}, Lim/yixin/sdk/api/e;->a(Lim/yixin/sdk/api/b;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lim/yixin/sdk/b/d;->a()Lim/yixin/sdk/b/d;

    move-result-object v0

    const-class v3, Lim/yixin/sdk/api/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LQ8NFhUVPSsaBhwNUBE3HAwAWRMbKAMCHB1QBCQdEBcdUBI3AQ5SIBkMLABD"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lim/yixin/sdk/channel/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lim/yixin/sdk/b/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lim/yixin/sdk/api/a;)Z
    .locals 8

    const/4 v0, 0x0

    new-instance v2, Lim/yixin/sdk/api/c;

    const-class v1, Lim/yixin/sdk/api/j;

    invoke-direct {v2, p1, v1}, Lim/yixin/sdk/api/c;-><init>(Lim/yixin/sdk/api/a;Ljava/lang/Class;)V

    :try_start_0
    invoke-direct {p0}, Lim/yixin/sdk/api/j;->f()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v3}, Lim/yixin/sdk/api/j;->a([Landroid/content/pm/Signature;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-direct {p0}, Lim/yixin/sdk/api/j;->d()V

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v1}, Lim/yixin/sdk/api/j;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lim/yixin/sdk/b/d;->a()Lim/yixin/sdk/b/d;

    move-result-object v1

    const-class v3, Lim/yixin/sdk/api/j;

    const-string v4, "Mw8PGx0RACA3CgoQHjU1HjUXCwMdKgBDFBgcByBCQ5T72JPf6oXq6pTL5Inq+p/s2K3R5JbE/pv54ovdzpXxzYvu9Z7K02Q="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lim/yixin/sdk/b/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lim/yixin/sdk/api/j$1;

    invoke-direct {v3, p0}, Lim/yixin/sdk/api/j$1;-><init>(Lim/yixin/sdk/api/j;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v1, v2, Lim/yixin/sdk/api/c;->c:Ljava/lang/Throwable;

    invoke-static {}, Lim/yixin/sdk/b/d;->a()Lim/yixin/sdk/b/d;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NgsNFisVBX9OFwAYHgckDRcbFh5J"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lim/yixin/sdk/api/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ZQsRABYC"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lim/yixin/sdk/b/d;->a(Lim/yixin/sdk/api/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    invoke-static {}, Lim/yixin/sdk/b/d;->a()Lim/yixin/sdk/b/d;

    move-result-object v1

    const-string v3, "NgsNFisVBWULEQAWAlQ1DxETFBUAIBxDAhgCFSgsAgEcIhE0TgoBWR4BKQJN"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lim/yixin/sdk/b/d;->a(Lim/yixin/sdk/api/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-class v1, Lim/yixin/sdk/api/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NgsNFisVBX9OFwAYHgckDRcbFh5J"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lim/yixin/sdk/api/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lim/yixin/sdk/b/f;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lim/yixin/sdk/api/a;->a(Lim/yixin/sdk/api/c;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lim/yixin/sdk/b/d;->a()Lim/yixin/sdk/b/d;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NgsNFisVBX9OFwAYHgckDRcbFh5J"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lim/yixin/sdk/api/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aU4AGhwTHwQcBAFZFhUsAk0="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lim/yixin/sdk/b/d;->a(Lim/yixin/sdk/api/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Lim/yixin/sdk/api/a;->a(Landroid/os/Bundle;)V

    iget-object v3, p0, Lim/yixin/sdk/api/j;->a:Landroid/content/Context;

    const-string v4, "LANNCxAIHSs="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LANNCxAIHStAEBYSXhcqAw4HFxkXJBoKHRdeLR0rDQYLCTUmGgoEEAQN"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PAcbGxdKW2odBhwdAhE0UQICCRkQeA=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lim/yixin/sdk/api/j;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v1}, Lim/yixin/sdk/channel/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/j;->a:Landroid/content/Context;

    return-object v0
.end method
