.class public final Lfpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Llyk;

    invoke-direct {v0}, Llyk;-><init>()V

    .line 43
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llyk;

    .line 44
    iget-object v1, v0, Llyk;->responseHeader:Llyt;

    .line 1022
    invoke-static {v1}, Lfpx;->a(Llyt;)Z

    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lezr;

    iget-object v2, v0, Llyk;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfpx;

    invoke-direct {v1, v0}, Lfpx;-><init>(Llyk;)V

    move-object v0, v1

    goto :goto_0
.end method
