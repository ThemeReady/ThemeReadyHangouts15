.class public final Lfbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 1799
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    .line 1800
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llym;

    .line 1801
    iget-object v1, v0, Llym;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1802
    new-instance v1, Lezr;

    iget-object v2, v0, Llym;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 1804
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbs;

    .line 2785
    invoke-direct {v1, v0}, Lfbs;-><init>(Llym;)V

    move-object v0, v1

    .line 1804
    goto :goto_0
.end method
