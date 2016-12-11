.class final Lftz;
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
        "Lhuq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfuq;

.field final synthetic b:Lftw;


# direct methods
.method constructor <init>(Lftw;Lfuq;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lftz;->b:Lftw;

    iput-object p2, p0, Lftz;->a:Lfuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhuq;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lftz;->b:Lftw;

    invoke-interface {p1}, Lhuq;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1}, Lhuq;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iget-object v3, p0, Lftz;->a:Lfuq;

    .line 1029
    invoke-virtual {v0, v1, v2, v3}, Lftw;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfuq;)V

    .line 220
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgwh;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lhuq;

    invoke-direct {p0, p1}, Lftz;->a(Lhuq;)V

    return-void
.end method
