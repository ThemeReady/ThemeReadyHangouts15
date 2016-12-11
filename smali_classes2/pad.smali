.class final Lpad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lozu;


# direct methods
.method constructor <init>(Lozu;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lpad;->a:Lozu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lpad;->a:Lozu;

    iget-object v1, p0, Lpad;->a:Lozu;

    .line 1038
    iget-object v1, v1, Lozu;->p:Ljava/lang/String;

    .line 2038
    iput-object v1, v0, Lozu;->m:Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lpad;->a:Lozu;

    const/4 v1, 0x0

    .line 3038
    iput-object v1, v0, Lozu;->p:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lpad;->a:Lozu;

    .line 4601
    iget-object v1, v0, Lozu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lpai;

    invoke-direct {v2, v0}, Lpai;-><init>(Lozu;)V

    invoke-virtual {v0, v2}, Lozu;->a(Lpas;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method
