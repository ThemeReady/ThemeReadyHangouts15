.class final Lapa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamn;
.implements Lanl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamn",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lanl;"
    }
.end annotation


# instance fields
.field private final a:Lanm;

.field private final b:Lann;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lann",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lamd;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasp",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lasq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasq",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lapb;


# direct methods
.method public constructor <init>(Lann;Lanm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lann",
            "<*>;",
            "Lanm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lapa;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lapa;->d:I

    .line 35
    iput-object p1, p0, Lapa;->b:Lann;

    .line 36
    iput-object p2, p0, Lapa;->a:Lanm;

    .line 37
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lapa;->g:I

    iget-object v1, p0, Lapa;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lapa;->a:Lanm;

    iget-object v1, p0, Lapa;->j:Lapb;

    iget-object v2, p0, Lapa;->h:Lasq;

    iget-object v2, v2, Lasq;->c:Lamm;

    sget-object v3, Lalw;->d:Lalw;

    invoke-interface {v0, v1, p1, v2, v3}, Lanm;->a(Lamd;Ljava/lang/Exception;Lamm;Lalw;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lapa;->a:Lanm;

    iget-object v1, p0, Lapa;->e:Lamd;

    iget-object v2, p0, Lapa;->h:Lasq;

    iget-object v3, v2, Lasq;->c:Lamm;

    sget-object v4, Lalw;->d:Lalw;

    iget-object v5, p0, Lapa;->j:Lapb;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lanm;->a(Lamd;Ljava/lang/Object;Lamm;Lalw;Lamd;)V

    .line 102
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lapa;->b:Lann;

    invoke-virtual {v0}, Lann;->k()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lapa;->b:Lann;

    invoke-virtual {v0}, Lann;->i()Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lapa;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lapa;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Lapa;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapa;->d:I

    .line 48
    iget v0, p0, Lapa;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Lapa;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapa;->c:I

    .line 50
    iget v0, p0, Lapa;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Lapa;->d:I

    .line 56
    :cond_5
    iget v0, p0, Lapa;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamd;

    .line 57
    iget v0, p0, Lapa;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lapa;->b:Lann;

    invoke-virtual {v0, v6}, Lann;->c(Ljava/lang/Class;)Lamk;

    move-result-object v5

    .line 60
    new-instance v0, Lapb;

    iget-object v2, p0, Lapa;->b:Lann;

    invoke-virtual {v2}, Lann;->f()Lamd;

    move-result-object v2

    iget-object v3, p0, Lapa;->b:Lann;

    invoke-virtual {v3}, Lann;->g()I

    move-result v3

    iget-object v4, p0, Lapa;->b:Lann;

    .line 61
    invoke-virtual {v4}, Lann;->h()I

    move-result v4

    iget-object v7, p0, Lapa;->b:Lann;

    invoke-virtual {v7}, Lann;->e()Lamh;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lapb;-><init>(Lamd;Lamd;IILamk;Ljava/lang/Class;Lamh;)V

    iput-object v0, p0, Lapa;->j:Lapb;

    .line 62
    iget-object v0, p0, Lapa;->b:Lann;

    invoke-virtual {v0}, Lann;->b()Laqb;

    move-result-object v0

    iget-object v2, p0, Lapa;->j:Lapb;

    invoke-interface {v0, v2}, Laqb;->a(Lamd;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lapa;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lapa;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Lapa;->e:Lamd;

    .line 65
    iget-object v0, p0, Lapa;->b:Lann;

    iget-object v1, p0, Lapa;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lann;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapa;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Lapa;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lapa;->h:Lasq;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lapa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lapa;->f:Ljava/util/List;

    iget v2, p0, Lapa;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lapa;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasp;

    .line 74
    iget-object v2, p0, Lapa;->i:Ljava/io/File;

    iget-object v3, p0, Lapa;->b:Lann;

    .line 75
    invoke-virtual {v3}, Lann;->g()I

    move-result v3

    iget-object v4, p0, Lapa;->b:Lann;

    invoke-virtual {v4}, Lann;->h()I

    move-result v4

    iget-object v5, p0, Lapa;->b:Lann;

    .line 76
    invoke-virtual {v5}, Lann;->e()Lamh;

    move-result-object v5

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Lasp;->a(Ljava/lang/Object;IILamh;)Lasq;

    move-result-object v0

    iput-object v0, p0, Lapa;->h:Lasq;

    .line 77
    iget-object v0, p0, Lapa;->h:Lasq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lapa;->b:Lann;

    iget-object v2, p0, Lapa;->h:Lasq;

    iget-object v2, v2, Lasq;->c:Lamm;

    invoke-interface {v2}, Lamm;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lann;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lapa;->h:Lasq;

    iget-object v1, v1, Lasq;->c:Lamm;

    iget-object v2, p0, Lapa;->b:Lann;

    invoke-virtual {v2}, Lann;->d()Lakw;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lamm;->a(Lakw;Lamn;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lapa;->h:Lasq;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lasq;->c:Lamm;

    invoke-interface {v0}, Lamm;->b()V

    .line 96
    :cond_0
    return-void
.end method
