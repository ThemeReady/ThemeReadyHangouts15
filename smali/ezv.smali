.class public final Lezv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 4359
    new-instance v0, Llvc;

    invoke-direct {v0}, Llvc;-><init>()V

    .line 4360
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llvc;

    .line 4361
    iget-object v1, v0, Llvc;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4362
    new-instance v1, Lezr;

    iget-object v2, v0, Llvc;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 4364
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezu;

    .line 5344
    invoke-direct {v1, v0}, Lezu;-><init>(Llvc;)V

    move-object v0, v1

    .line 4364
    goto :goto_0
.end method
