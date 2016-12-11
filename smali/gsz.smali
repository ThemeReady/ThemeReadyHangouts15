.class final Lgsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwi",
        "<",
        "Liaj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgsy;


# direct methods
.method constructor <init>(Lgsy;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lgsz;->a:Lgsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Liaj;)V
    .locals 4

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p1}, Liaj;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Lgwp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 104
    iget-object v3, p0, Lgsz;->a:Lgsy;

    iget-object v3, v3, Lgsy;->a:Lgsx;

    invoke-virtual {v3, v0}, Lgsx;->a(Liah;)I

    move-result v0

    .line 105
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    if-lez v1, :cond_1

    .line 110
    iget-object v0, p0, Lgsz;->a:Lgsy;

    iget-object v0, v0, Lgsy;->a:Lgsx;

    invoke-virtual {v0, v1}, Lgsx;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lgwp;->b()V

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lgwp;->b()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lgwh;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Liaj;

    invoke-direct {p0, p1}, Lgsz;->a(Liaj;)V

    return-void
.end method
