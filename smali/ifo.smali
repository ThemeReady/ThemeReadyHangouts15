.class public Lifo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgva;


# direct methods
.method public constructor <init>(Lguy;[B)V
    .locals 1

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    invoke-virtual {p1, p2}, Lguy;->a([B)Lgva;

    move-result-object v0

    iput-object v0, p0, Lifo;->a:Lgva;

    .line 2024
    return-void
.end method


# virtual methods
.method public a(Ligk;)Ligp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligk;",
            ")",
            "Ligp",
            "<",
            "Ligq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Lifo;->a:Lgva;

    check-cast p1, Lihh;

    .line 1058
    invoke-virtual {p1}, Lihh;->d()Lgwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgva;->a(Lgwa;)Lgwe;

    move-result-object v0

    .line 1059
    new-instance v1, Ligp;

    sget-object v2, Lifu;->a:Lihi;

    invoke-direct {v1, v0, v2}, Ligp;-><init>(Lgwe;Lihi;)V

    return-object v1
.end method
