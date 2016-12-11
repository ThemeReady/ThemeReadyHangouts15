.class public final Lfdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    .line 110
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmau;

    .line 111
    iget-object v1, v0, Lmau;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Lezr;

    iget-object v2, v0, Lmau;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfdq;

    invoke-direct {v1, v0}, Lfdq;-><init>(Lmau;)V

    move-object v0, v1

    goto :goto_0
.end method
