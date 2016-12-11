.class Lod;
.super Lof;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lof;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 159
    invoke-static {p1}, Lact;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;IIII)Loc;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Loc;

    invoke-static {p1, p2, p3, p4, p5}, Lact;->a(Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Loc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Lact;->i(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lact;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Lact;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
