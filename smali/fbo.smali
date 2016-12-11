.class public final Lfbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 4404
    new-instance v0, Lkqm;

    invoke-direct {v0}, Lkqm;-><init>()V

    .line 4405
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lkqm;

    .line 4406
    iget-object v1, v0, Lkqm;->apiHeader:Lkqc;

    invoke-static {v1}, Leyv;->a(Lkqc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4407
    new-instance v1, Lezr;

    iget-object v2, v0, Lkqm;->apiHeader:Lkqc;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Lkqc;)V

    move-object v0, v1

    .line 4409
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbn;

    invoke-direct {v1, v0}, Lfbn;-><init>(Lkqm;)V

    move-object v0, v1

    goto :goto_0
.end method
