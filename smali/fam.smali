.class public final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 4133
    new-instance v0, Lmdb;

    invoke-direct {v0}, Lmdb;-><init>()V

    .line 4134
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 4135
    iget-object v1, v0, Lmdb;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4136
    new-instance v1, Lezr;

    iget-object v2, v0, Lmdb;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 4138
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfal;

    .line 5106
    invoke-direct {v1, v0}, Lfal;-><init>(Lmdb;)V

    move-object v0, v1

    .line 4138
    goto :goto_0
.end method
