.class final Lozv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lozu;


# direct methods
.method constructor <init>(Lozu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lozv;->b:Lozu;

    iput-object p2, p0, Lozv;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lozv;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lozw;

    invoke-direct {v1, p0, p1}, Lozw;-><init>(Lozv;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method
