.class public final Lfdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    .line 83
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmar;

    .line 84
    iget-object v1, v0, Lmar;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Lezr;

    iget-object v2, v0, Lmar;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfdo;

    invoke-direct {v1, v0}, Lfdo;-><init>(Lmar;)V

    move-object v0, v1

    goto :goto_0
.end method
