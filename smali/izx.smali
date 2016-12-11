.class final Lizx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyu;
.implements Ljaz;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Lizq;

.field private final c:Liyw;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljcx;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lizx;->a:Landroid/app/Application;

    .line 107
    invoke-static {p1}, Liyw;->a(Landroid/app/Application;)Liyw;

    move-result-object v0

    iput-object v0, p0, Lizx;->c:Liyw;

    .line 108
    new-instance v0, Lizq;

    .line 111
    invoke-static {p1}, Lizt;->b(Landroid/app/Application;)Ljbf;

    move-result-object v1

    sget v2, Lizs;->a:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lizq;-><init>(Ljcx;Ljbf;II)V

    iput-object v0, p0, Lizx;->b:Lizq;

    .line 114
    return-void
.end method

.method private a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Ljam;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lizy;

    invoke-direct {v1, p0}, Lizy;-><init>(Lizx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lizx;->c:Liyw;

    invoke-virtual {v0, p0}, Liyw;->b(Liym;)V

    .line 124
    invoke-direct {p0}, Lizx;->a()Ljava/util/concurrent/Future;

    .line 125
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lizx;->c:Liyw;

    invoke-virtual {v0, p0}, Liyw;->a(Liym;)V

    .line 119
    return-void
.end method
