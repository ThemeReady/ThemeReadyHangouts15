.class final Liqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liqj;


# direct methods
.method constructor <init>(Liqj;Z)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Liqt;->b:Liqj;

    iput-boolean p2, p0, Liqt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Liqt;->b:Liqj;

    .line 1021
    iget-object v0, v0, Liqj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    iget-boolean v1, p0, Liqt;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 465
    iget-object v0, p0, Liqt;->b:Liqj;

    invoke-virtual {v0}, Liqj;->m()V

    .line 466
    return-void
.end method
