.class public final Lezb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 3908
    new-instance v0, Llxg;

    invoke-direct {v0}, Llxg;-><init>()V

    .line 3909
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llxg;

    .line 3910
    iget-object v1, v0, Llxg;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3911
    new-instance v1, Lezr;

    iget-object v2, v0, Llxg;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 3913
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leza;

    .line 4878
    invoke-direct {v1, v0}, Leza;-><init>(Llxg;)V

    move-object v0, v1

    .line 3913
    goto :goto_0
.end method
