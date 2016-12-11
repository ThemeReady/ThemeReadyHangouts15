.class public final Lobb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# static fields
.field public static final a:Lobb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2030
    new-instance v0, Lobb;

    invoke-direct {v0}, Lobb;-><init>()V

    sput-object v0, Lobb;->a:Lobb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 1

    .prologue
    .line 2048
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZIZI)I
    .locals 0

    .prologue
    .line 2042
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public a(ZJZJ)J
    .locals 1

    .prologue
    .line 2058
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2064
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public a(Loar;Loar;)Loar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loar",
            "<",
            "Loas;",
            ">;",
            "Loar",
            "<",
            "Loas;",
            ">;)",
            "Loar",
            "<",
            "Loas;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2237
    invoke-virtual {p1}, Loar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    invoke-virtual {p1}, Loar;->c()Loar;

    move-result-object p1

    .line 2240
    :cond_0
    invoke-virtual {p1, p2}, Loar;->a(Loar;)V

    .line 2241
    return-object p1
.end method

.method public a(Lobi;Lobi;)Lobi;
    .locals 3

    .prologue
    .line 2179
    invoke-interface {p1}, Lobi;->size()I

    move-result v1

    .line 2180
    invoke-interface {p2}, Lobi;->size()I

    move-result v0

    .line 2181
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2182
    invoke-interface {p1}, Lobi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2183
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lobi;->a(I)Lobi;

    move-result-object p1

    .line 2185
    :cond_0
    invoke-interface {p1, p2}, Lobi;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2188
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Lobl;Lobl;)Lobl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobl",
            "<TT;>;",
            "Lobl",
            "<TT;>;)",
            "Lobl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2151
    invoke-interface {p1}, Lobl;->size()I

    move-result v1

    .line 2152
    invoke-interface {p2}, Lobl;->size()I

    move-result v0

    .line 2153
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2154
    invoke-interface {p1}, Lobl;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2155
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lobl;->d(I)Lobl;

    move-result-object p1

    .line 2157
    :cond_0
    invoke-interface {p1, p2}, Lobl;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2160
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Lobs;Lobs;)Lobs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lobs;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2131
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2132
    invoke-interface {p1}, Lobs;->m()Lobt;

    move-result-object v0

    invoke-interface {v0, p2}, Lobt;->b(Lobs;)Lobt;

    move-result-object v0

    invoke-interface {v0}, Lobt;->g()Lobs;

    move-result-object p1

    .line 2135
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public a(Loci;Loci;)Loci;
    .locals 1

    .prologue
    .line 3034
    sget-object v0, Loci;->a:Loci;

    .line 2248
    if-ne p2, v0, :cond_0

    .line 2249
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Loci;->a(Loci;Loci;)Loci;

    move-result-object p1

    goto :goto_0
.end method

.method public a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2037
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method
