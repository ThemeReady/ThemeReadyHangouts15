.class public final Lgxr;
.super Lgxh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgxh;"
    }
.end annotation


# instance fields
.field final synthetic e:Lgxg;


# direct methods
.method public constructor <init>(Lgxg;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgxr;->e:Lgxg;

    invoke-direct {p0, p1, p2, p3}, Lgxh;-><init>(Lgxg;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgxr;->e:Lgxg;

    invoke-static {v0}, Lgxg;->b(Lgxg;)Lgxm;

    move-result-object v0

    invoke-interface {v0, p1}, Lgxm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgxr;->e:Lgxg;

    invoke-virtual {v0, p1}, Lgxg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lgxr;->e:Lgxg;

    invoke-static {v0}, Lgxg;->b(Lgxg;)Lgxm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lgxm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
