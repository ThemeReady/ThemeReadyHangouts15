.class public final Lfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 4529
    new-instance v0, Llze;

    invoke-direct {v0}, Llze;-><init>()V

    .line 4530
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llze;

    .line 4531
    iget-object v1, v0, Llze;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4532
    new-instance v1, Lezr;

    iget-object v2, v0, Llze;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 4534
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfch;

    invoke-direct {v1, v0}, Lfch;-><init>(Llze;)V

    move-object v0, v1

    goto :goto_0
.end method
