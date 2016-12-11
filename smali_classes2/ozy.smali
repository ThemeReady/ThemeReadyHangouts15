.class final Lozy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lozu;


# direct methods
.method constructor <init>(Lozu;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lozy;->b:Lozu;

    iput-object p2, p0, Lozy;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lozy;->b:Lozu;

    .line 1038
    iget-object v0, v0, Lozu;->b:Ljava/util/concurrent/Executor;

    .line 688
    iget-object v1, p0, Lozy;->b:Lozu;

    new-instance v2, Lozz;

    invoke-direct {v2, p0}, Lozz;-><init>(Lozy;)V

    .line 2038
    invoke-virtual {v1, v2}, Lozu;->a(Lpas;)Ljava/lang/Runnable;

    move-result-object v1

    .line 688
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 695
    return-void
.end method
