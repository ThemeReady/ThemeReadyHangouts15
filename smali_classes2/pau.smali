.class final Lpau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Thread;

.field b:Lozp;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    const/4 v0, 0x0

    iput-object v0, p0, Lpau;->b:Lozp;

    .line 952
    iput-object p1, p0, Lpau;->c:Ljava/lang/Runnable;

    .line 953
    iput-object p2, p0, Lpau;->a:Ljava/lang/Thread;

    .line 954
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 958
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lpau;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 961
    new-instance v0, Lozp;

    invoke-direct {v0}, Lozp;-><init>()V

    iput-object v0, p0, Lpau;->b:Lozp;

    .line 965
    :goto_0
    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lpau;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
