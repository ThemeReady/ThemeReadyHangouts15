.class Lot;
.super Lor;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1812
    invoke-direct {p0}, Lor;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2879
    invoke-direct {p0}, Lot;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1845
    invoke-static {p1, p2}, Lact;->h(Ljava/lang/Object;Z)V

    .line 1846
    return-void
.end method

.method public i(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1855
    invoke-static {p1, p2}, Lact;->i(Ljava/lang/Object;Z)V

    .line 1856
    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1840
    invoke-static {p1}, Lact;->D(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1850
    invoke-static {p1}, Lact;->E(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
