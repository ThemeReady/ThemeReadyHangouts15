.class final Lifk;
.super Lifj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lifj;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lifk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lguh;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lguo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgug; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Life;

    invoke-virtual {v0}, Lguo;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Life;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v1, Life;

    invoke-direct {v1, v0}, Life;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lifk;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lguh;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lgvj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgvi; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ligg;

    .line 41
    invoke-virtual {v0}, Lgvj;->a()I

    move-result v2

    invoke-virtual {v0}, Lgvj;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgvj;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Ligg;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Ligf;

    iget v2, v0, Lgvi;->a:I

    invoke-direct {v1, v2, v0}, Ligf;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
