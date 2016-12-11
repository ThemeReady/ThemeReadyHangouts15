.class public final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 2842
    new-instance v0, Lmay;

    invoke-direct {v0}, Lmay;-><init>()V

    .line 2843
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmay;

    .line 2844
    iget-object v1, v0, Lmay;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2845
    new-instance v1, Lezr;

    iget-object v2, v0, Lmay;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 2847
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfde;

    .line 3817
    invoke-direct {v1, v0}, Lfde;-><init>(Lmay;)V

    move-object v0, v1

    .line 2847
    goto :goto_0
.end method
