.class public final Lfae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 3373
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    .line 3374
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llvf;

    .line 3375
    iget-object v1, v0, Llvf;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3376
    new-instance v1, Lezr;

    iget-object v2, v0, Llvf;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 3378
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfad;

    .line 4344
    invoke-direct {v1, v0}, Lfad;-><init>(Llvf;)V

    move-object v0, v1

    .line 3378
    goto :goto_0
.end method
