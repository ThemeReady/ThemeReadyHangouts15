.class public final Lfbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 2055
    new-instance v0, Llzn;

    invoke-direct {v0}, Llzn;-><init>()V

    .line 2056
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llzn;

    .line 2058
    iget-object v1, v0, Llzn;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2059
    new-instance v1, Lezr;

    iget-object v2, v0, Llzn;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 2061
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbj;

    .line 3036
    invoke-direct {v1, v0}, Lfbj;-><init>(Llzn;)V

    move-object v0, v1

    .line 2061
    goto :goto_0
.end method
