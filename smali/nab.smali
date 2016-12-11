.class public final Lnab;
.super Lorj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorj",
        "<",
        "Lnab;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Looa;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lorj;-><init>(Looa;)V

    .line 223
    return-void
.end method

.method private constructor <init>(Looa;Lonz;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Looa;Lonz;)V

    .line 228
    return-void
.end method


# virtual methods
.method public a(Lmzu;)Lmzv;
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lorj;->a:Looa;

    .line 243
    sget-object v1, Lnaa;->a:Lopy;

    .line 1091
    iget-object v2, p0, Lorj;->b:Lonz;

    .line 242
    invoke-static {v0, v1, v2, p1}, Lork;->a(Looa;Lopy;Lonz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzv;

    return-object v0
.end method

.method public a(Lmzw;)Lodf;
    .locals 3

    .prologue
    .line 2084
    iget-object v0, p0, Lorj;->a:Looa;

    .line 253
    sget-object v1, Lnaa;->b:Lopy;

    .line 2091
    iget-object v2, p0, Lorj;->b:Lonz;

    .line 252
    invoke-static {v0, v1, v2, p1}, Lork;->a(Looa;Lopy;Lonz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodf;

    return-object v0
.end method

.method protected synthetic a(Looa;Lonz;)Lorj;
    .locals 1

    .prologue
    .line 2233
    new-instance v0, Lnab;

    invoke-direct {v0, p1, p2}, Lnab;-><init>(Looa;Lonz;)V

    .line 220
    return-object v0
.end method
