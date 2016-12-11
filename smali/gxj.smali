.class public Lgxj;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lgwd;


# direct methods
.method constructor <init>(Lgwd;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lgxj;->a:Lgwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lgxj;->a:Lgwd;

    invoke-interface {v0, p1}, Lgwd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
