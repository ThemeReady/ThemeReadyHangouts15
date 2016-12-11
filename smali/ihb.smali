.class final Lihb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwd;


# instance fields
.field final synthetic a:Ligo;

.field final synthetic b:Ligz;


# direct methods
.method constructor <init>(Ligz;Ligo;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lihb;->b:Ligz;

    iput-object p2, p0, Lihb;->a:Ligo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lihb;->a:Ligo;

    iget-object v1, p0, Lihb;->b:Ligz;

    invoke-virtual {v1, p1}, Ligz;->a(Lcom/google/android/gms/common/ConnectionResult;)Lige;

    move-result-object v1

    invoke-interface {v0, v1}, Ligo;->a(Lige;)V

    .line 124
    return-void
.end method
