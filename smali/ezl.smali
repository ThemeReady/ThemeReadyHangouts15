.class public final Lezl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 2780
    new-instance v0, Lltv;

    invoke-direct {v0}, Lltv;-><init>()V

    .line 2781
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lltv;

    .line 2782
    iget-object v1, v0, Lltv;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2783
    new-instance v1, Lezr;

    iget-object v2, v0, Lltv;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 2785
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezk;

    .line 3756
    invoke-direct {v1, v0}, Lezk;-><init>(Lltv;)V

    move-object v0, v1

    .line 2785
    goto :goto_0
.end method