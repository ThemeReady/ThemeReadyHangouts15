.class public final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 3232
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    .line 3233
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llvh;

    .line 3234
    iget-object v1, v0, Llvh;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3235
    new-instance v1, Lezr;

    iget-object v2, v0, Llvh;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 3237
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfaf;

    .line 4130
    invoke-direct {v1, v0}, Lfaf;-><init>(Llvh;)V

    move-object v0, v1

    .line 3237
    goto :goto_0
.end method
