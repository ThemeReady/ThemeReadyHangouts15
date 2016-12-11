.class public final Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 2457
    new-instance v0, Llyr;

    invoke-direct {v0}, Llyr;-><init>()V

    .line 2458
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llyr;

    .line 2459
    iget-object v1, v0, Llyr;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2460
    new-instance v1, Lezr;

    iget-object v2, v0, Llyr;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 2462
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbw;

    .line 3445
    invoke-direct {v1, v0}, Lfbw;-><init>(Llyr;)V

    move-object v0, v1

    .line 2462
    goto :goto_0
.end method
