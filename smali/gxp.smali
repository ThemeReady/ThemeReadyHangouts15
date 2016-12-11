.class public final Lgxp;
.super Ljava/lang/Object;

# interfaces
.implements Lgxm;


# instance fields
.field final synthetic a:Lgxg;


# direct methods
.method public constructor <init>(Lgxg;)V
    .locals 0

    iput-object p1, p0, Lgxp;->a:Lgxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxp;->a:Lgxg;

    const/4 v1, 0x0

    iget-object v2, p0, Lgxp;->a:Lgxg;

    invoke-virtual {v2}, Lgxg;->r()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgxg;->a(Lgyi;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgxp;->a:Lgxg;

    invoke-static {v0}, Lgxg;->e(Lgxg;)Lgxj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxp;->a:Lgxg;

    invoke-static {v0}, Lgxg;->e(Lgxg;)Lgxj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgxj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
