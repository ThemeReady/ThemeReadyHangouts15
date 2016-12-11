.class public final Lfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 1526
    new-instance v0, Lkqg;

    invoke-direct {v0}, Lkqg;-><init>()V

    .line 1527
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lkqg;

    .line 1528
    iget-object v1, v0, Lkqg;->apiHeader:Lkqc;

    invoke-static {v1}, Leyv;->a(Lkqc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1529
    new-instance v1, Lezr;

    iget-object v2, v0, Lkqg;->apiHeader:Lkqc;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Lkqc;)V

    move-object v0, v1

    .line 1531
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfaa;

    invoke-direct {v1, v0}, Lfaa;-><init>(Lkqg;)V

    move-object v0, v1

    goto :goto_0
.end method
