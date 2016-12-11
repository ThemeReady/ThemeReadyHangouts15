.class final Lozx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpas;

.field final synthetic b:Lozu;


# direct methods
.method constructor <init>(Lozu;Lpas;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lozx;->b:Lozu;

    iput-object p2, p0, Lozx;->a:Lpas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 671
    :try_start_0
    iget-object v0, p0, Lozx;->a:Lpas;

    invoke-interface {v0}, Lpas;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 673
    iget-object v1, p0, Lozx;->b:Lozu;

    .line 1038
    invoke-virtual {v1, v0}, Lozu;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
