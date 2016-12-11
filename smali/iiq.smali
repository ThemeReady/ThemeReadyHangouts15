.class public Liiq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhbf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4025
    new-instance v0, Lhbf;

    invoke-direct {v0}, Lhbf;-><init>()V

    iput-object v0, p0, Liiq;->a:Lhbf;

    .line 4026
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5020
    invoke-direct {p0}, Liiq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lawy;
    .locals 3

    .prologue
    .line 3078
    new-instance v0, Lija;

    iget-object v1, p0, Liiq;->a:Lhbf;

    invoke-virtual {v1}, Lhbf;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lija;-><init>(Lcom/google/android/gms/gcm/OneoffTask;B)V

    return-object v0
.end method

.method public a(I)Liiq;
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Liiq;->a:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->a(I)Lhbf;

    .line 2043
    return-object p0
.end method

.method public a(JJ)Liiq;
    .locals 1

    .prologue
    .line 2030
    iget-object v0, p0, Liiq;->a:Lhbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhbf;->a(JJ)Lhbf;

    .line 2031
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Liiq;
    .locals 1

    .prologue
    .line 3072
    iget-object v0, p0, Liiq;->a:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->a(Landroid/os/Bundle;)Lhbf;

    .line 3073
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Liiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Liil;",
            ">;)",
            "Liiq;"
        }
    .end annotation

    .prologue
    .line 1036
    iget-object v0, p0, Liiq;->a:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->a(Ljava/lang/Class;)Lhbf;

    .line 1037
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liiq;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Liiq;->a:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->a(Ljava/lang/String;)Lhbf;

    .line 2067
    return-object p0
.end method

.method public a(Z)Liiq;
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Liiq;->a:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->a(Z)Lhbf;

    .line 2049
    return-object p0
.end method

.method public b(Z)Liiq;
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Liiq;->a:Lhbf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhbf;->c(Z)Lhbf;

    .line 2055
    return-object p0
.end method

.method public c(Z)Liiq;
    .locals 1

    .prologue
    .line 3060
    iget-object v0, p0, Liiq;->a:Lhbf;

    invoke-virtual {v0, p1}, Lhbf;->b(Z)Lhbf;

    .line 3061
    return-object p0
.end method
