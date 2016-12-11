.class public final Lhkl;
.super Lhfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfz;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhuk;

.field final synthetic b:Lhuh;


# direct methods
.method public constructor <init>(Lhuh;Lgwa;Lhuk;)V
    .locals 1

    iput-object p1, p0, Lhkl;->b:Lhuh;

    iput-object p3, p0, Lhkl;->a:Lhuk;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhfz;-><init>(Lgwa;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhul;
    .locals 1

    new-instance v0, Lhkm;

    invoke-direct {v0, p0, p1}, Lhkm;-><init>(Lhkl;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhxx;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhkl;->a:Lhuk;

    invoke-virtual {v0}, Lhuk;->a()Z

    move-result v3

    iget-object v0, p0, Lhkl;->a:Lhuk;

    invoke-virtual {v0}, Lhuk;->b()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lhxx;->a(Lhga;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lhxx;

    invoke-direct {p0, p1}, Lhkl;->a(Lhxx;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 1

    invoke-direct {p0, p1}, Lhkl;->a(Lcom/google/android/gms/common/api/Status;)Lhul;

    move-result-object v0

    return-object v0
.end method
