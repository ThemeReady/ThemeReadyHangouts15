.class public final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 3866
    new-instance v0, Llzv;

    invoke-direct {v0}, Llzv;-><init>()V

    .line 3867
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llzv;

    .line 3868
    iget-object v1, v0, Llzv;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3869
    new-instance v1, Lezr;

    iget-object v2, v0, Llzv;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 3871
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfcz;

    .line 4851
    invoke-direct {v1, v0}, Lfcz;-><init>(Llzv;)V

    move-object v0, v1

    .line 3871
    goto :goto_0
.end method
