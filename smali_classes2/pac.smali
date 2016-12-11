.class final Lpac;
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
    .line 436
    iput-object p1, p0, Lpac;->a:Lozu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lpac;->a:Lozu;

    .line 1038
    iget-object v0, v0, Lozu;->e:Ljava/util/List;

    .line 439
    iget-object v1, p0, Lpac;->a:Lozu;

    .line 2038
    iget-object v1, v1, Lozu;->m:Ljava/lang/String;

    .line 439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lpac;->a:Lozu;

    .line 3601
    iget-object v1, v0, Lozu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lpai;

    invoke-direct {v2, v0}, Lpai;-><init>(Lozu;)V

    invoke-virtual {v0, v2}, Lozu;->a(Lpas;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 441
    return-void
.end method
