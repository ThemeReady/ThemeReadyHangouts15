.class final Libb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic b:Liba;


# direct methods
.method constructor <init>(Liba;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Libb;->b:Liba;

    iput-object p2, p0, Libb;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Liag;

    iget-object v0, p0, Libb;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Liag;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Libb;->b:Liba;

    iget-object v0, v0, Liba;->a:Liax;

    invoke-virtual {v0, v1}, Liax;->a(Liag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgwp;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgwp;->b()V

    throw v0
.end method
