.class final Llkc;
.super Llke;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmya;


# direct methods
.method constructor <init>(Lmya;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Llkc;->a:Lmya;

    invoke-direct {p0}, Llke;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lmxz;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llkc;->d()Lmya;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llkc;->d()Lmya;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llkc;->d()Lmya;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmya;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llkc;->a:Lmya;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llkc;->a:Lmya;

    new-instance v1, Llkd;

    invoke-direct {v1, p1}, Llkd;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lmya;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
