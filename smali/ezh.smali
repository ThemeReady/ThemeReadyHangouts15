.class public final Lezh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 2497
    new-instance v0, Llth;

    invoke-direct {v0}, Llth;-><init>()V

    .line 2498
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llth;

    .line 2499
    iget-object v1, v0, Llth;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2500
    new-instance v1, Lezr;

    iget-object v2, v0, Llth;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 2502
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezg;

    .line 3485
    invoke-direct {v1, v0}, Lezg;-><init>(Llth;)V

    move-object v0, v1

    .line 2502
    goto :goto_0
.end method
