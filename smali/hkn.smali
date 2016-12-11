.class public final Lhkn;
.super Lhfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfz;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhum;

.field final synthetic d:Lhuh;


# direct methods
.method public constructor <init>(Lhuh;Lgwa;Ljava/lang/String;Ljava/lang/String;Lhum;)V
    .locals 1

    iput-object p1, p0, Lhkn;->d:Lhuh;

    iput-object p3, p0, Lhkn;->a:Ljava/lang/String;

    iput-object p4, p0, Lhkn;->b:Ljava/lang/String;

    iput-object p5, p0, Lhkn;->c:Lhum;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhfz;-><init>(Lgwa;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhun;
    .locals 1

    new-instance v0, Lhko;

    invoke-direct {v0, p0, p1}, Lhko;-><init>(Lhkn;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhxx;)V
    .locals 3

    iget-object v0, p0, Lhkn;->a:Ljava/lang/String;

    iget-object v1, p0, Lhkn;->b:Ljava/lang/String;

    iget-object v2, p0, Lhkn;->c:Lhum;

    invoke-virtual {p1, p0, v0, v1, v2}, Lhxx;->a(Lhga;Ljava/lang/String;Ljava/lang/String;Lhum;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lhxx;

    invoke-direct {p0, p1}, Lhkn;->a(Lhxx;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 1

    invoke-direct {p0, p1}, Lhkn;->a(Lcom/google/android/gms/common/api/Status;)Lhun;

    move-result-object v0

    return-object v0
.end method
