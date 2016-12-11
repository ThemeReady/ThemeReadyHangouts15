.class public final Lfaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 5137
    new-instance v0, Lkqk;

    invoke-direct {v0}, Lkqk;-><init>()V

    .line 5138
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lkqk;

    .line 5139
    iget-object v1, v0, Lkqk;->apiHeader:Lkqc;

    invoke-static {v1}, Leyv;->a(Lkqc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5140
    new-instance v1, Lezr;

    iget-object v2, v0, Lkqk;->apiHeader:Lkqc;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Lkqc;)V

    move-object v0, v1

    .line 5142
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfav;

    invoke-direct {v1, v0}, Lfav;-><init>(Lkqk;)V

    move-object v0, v1

    goto :goto_0
.end method
