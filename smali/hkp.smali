.class public final Lhkp;
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

.field final synthetic c:Lhui;

.field final synthetic d:Lhuh;


# direct methods
.method public constructor <init>(Lhuh;Lgwa;Ljava/lang/String;Ljava/lang/String;Lhui;)V
    .locals 1

    iput-object p1, p0, Lhkp;->d:Lhuh;

    iput-object p3, p0, Lhkp;->a:Ljava/lang/String;

    iput-object p4, p0, Lhkp;->b:Ljava/lang/String;

    iput-object p5, p0, Lhkp;->c:Lhui;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhfz;-><init>(Lgwa;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhuj;
    .locals 1

    new-instance v0, Lhkq;

    invoke-direct {v0, p0, p1}, Lhkq;-><init>(Lhkp;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhxx;)V
    .locals 12

    iget-object v2, p0, Lhkp;->a:Ljava/lang/String;

    iget-object v3, p0, Lhkp;->b:Ljava/lang/String;

    iget-object v0, p0, Lhkp;->c:Lhui;

    invoke-virtual {v0}, Lhui;->a()Z

    move-result v4

    iget-object v0, p0, Lhkp;->c:Lhui;

    invoke-virtual {v0}, Lhui;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lhkp;->c:Lhui;

    invoke-virtual {v0}, Lhui;->c()Z

    move-result v6

    iget-object v0, p0, Lhkp;->c:Lhui;

    invoke-virtual {v0}, Lhui;->d()I

    move-result v7

    iget-object v0, p0, Lhkp;->c:Lhui;

    invoke-virtual {v0}, Lhui;->e()I

    move-result v8

    iget-object v0, p0, Lhkp;->c:Lhui;

    invoke-virtual {v0}, Lhui;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lhkp;->c:Lhui;

    invoke-virtual {v0}, Lhui;->g()Z

    move-result v10

    iget-object v0, p0, Lhkp;->c:Lhui;

    invoke-virtual {v0}, Lhui;->h()I

    move-result v11

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lhxx;->a(Lhga;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lhxx;

    invoke-direct {p0, p1}, Lhkp;->a(Lhxx;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 1

    invoke-direct {p0, p1}, Lhkp;->a(Lcom/google/android/gms/common/api/Status;)Lhuj;

    move-result-object v0

    return-object v0
.end method
