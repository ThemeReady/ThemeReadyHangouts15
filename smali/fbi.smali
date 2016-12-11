.class public final Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 4227
    new-instance v0, Lmfw;

    invoke-direct {v0}, Lmfw;-><init>()V

    .line 4228
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmfw;

    .line 4229
    iget-object v1, v0, Lmfw;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4230
    new-instance v1, Lezr;

    iget-object v2, v0, Lmfw;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 4232
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbh;

    .line 5214
    invoke-direct {v1, v0}, Lfbh;-><init>(Lmfw;)V

    move-object v0, v1

    .line 4232
    goto :goto_0
.end method
