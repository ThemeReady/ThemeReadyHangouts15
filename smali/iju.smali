.class public Liju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1022
    :try_start_0
    invoke-static {p1}, Lhzf;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgvi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgvj; {:try_start_0 .. :try_end_0} :catch_1

    .line 1031
    return-void

    .line 1023
    :catch_0
    move-exception v0

    .line 1024
    new-instance v1, Ligf;

    iget v2, v0, Lgvi;->a:I

    invoke-direct {v1, v2, v0}, Ligf;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 1025
    :catch_1
    move-exception v0

    .line 1026
    new-instance v1, Ligg;

    .line 1027
    invoke-virtual {v0}, Lgvj;->a()I

    move-result v2

    .line 1028
    invoke-virtual {v0}, Lgvj;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1029
    invoke-virtual {v0}, Lgvj;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Ligg;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Lijv;)V
    .locals 1

    .prologue
    .line 1037
    new-instance v0, Lijw;

    invoke-direct {v0, p2}, Lijw;-><init>(Lijv;)V

    invoke-static {p1, v0}, Lhzf;->a(Landroid/content/Context;Lhzh;)V

    .line 1050
    return-void
.end method
