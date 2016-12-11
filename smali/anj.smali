.class final Lanj;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lann;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lann",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lanm;

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


# direct methods
.method constructor <init>(Lann;Lanm;)V
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
    .line 33
    invoke-virtual {p1}, Lann;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lanj;-><init>(Ljava/util/List;Lann;Lanm;)V

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lann;Lanm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamd;",
            ">;",
            "Lann",
            "<*>;",
            "Lanm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lanj;->d:I

    .line 39
    iput-object p1, p0, Lanj;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lanj;->b:Lann;

    .line 41
    iput-object p3, p0, Lanj;->c:Lanm;

    .line 42
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lanj;->g:I

    iget-object v1, p0, Lanj;->f:Ljava/util/List;

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
    .line 96
    iget-object v0, p0, Lanj;->c:Lanm;

    iget-object v1, p0, Lanj;->e:Lamd;

    iget-object v2, p0, Lanj;->h:Lasq;

    iget-object v2, v2, Lasq;->c:Lamm;

    sget-object v3, Lalw;->c:Lalw;

    invoke-interface {v0, v1, p1, v2, v3}, Lanm;->a(Lamd;Ljava/lang/Exception;Lamm;Lalw;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lanj;->c:Lanm;

    iget-object v1, p0, Lanj;->e:Lamd;

    iget-object v2, p0, Lanj;->h:Lasq;

    iget-object v3, v2, Lasq;->c:Lamm;

    sget-object v4, Lalw;->c:Lalw;

    iget-object v5, p0, Lanj;->e:Lamd;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lanm;->a(Lamd;Ljava/lang/Object;Lamm;Lalw;Lamd;)V

    .line 92
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lanj;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lanj;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    :cond_1
    iget v0, p0, Lanj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanj;->d:I

    .line 48
    iget v0, p0, Lanj;->d:I

    iget-object v2, p0, Lanj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 74
    :cond_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lanj;->a:Ljava/util/List;

    iget v2, p0, Lanj;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    .line 53
    new-instance v2, Lank;

    iget-object v3, p0, Lanj;->b:Lann;

    invoke-virtual {v3}, Lann;->f()Lamd;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lank;-><init>(Lamd;Lamd;)V

    .line 54
    iget-object v3, p0, Lanj;->b:Lann;

    invoke-virtual {v3}, Lann;->b()Laqb;

    move-result-object v3

    invoke-interface {v3, v2}, Laqb;->a(Lamd;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lanj;->i:Ljava/io/File;

    .line 55
    iget-object v2, p0, Lanj;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Lanj;->e:Lamd;

    .line 57
    iget-object v0, p0, Lanj;->b:Lann;

    iget-object v2, p0, Lanj;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lann;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanj;->f:Ljava/util/List;

    .line 58
    iput v1, p0, Lanj;->g:I

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lanj;->h:Lasq;

    .line 64
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lanj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lanj;->f:Ljava/util/List;

    iget v2, p0, Lanj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lanj;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasp;

    .line 66
    iget-object v2, p0, Lanj;->i:Ljava/io/File;

    iget-object v3, p0, Lanj;->b:Lann;

    .line 67
    invoke-virtual {v3}, Lann;->g()I

    move-result v3

    iget-object v4, p0, Lanj;->b:Lann;

    invoke-virtual {v4}, Lann;->h()I

    move-result v4

    iget-object v5, p0, Lanj;->b:Lann;

    .line 68
    invoke-virtual {v5}, Lann;->e()Lamh;

    move-result-object v5

    .line 67
    invoke-interface {v0, v2, v3, v4, v5}, Lasp;->a(Ljava/lang/Object;IILamh;)Lasq;

    move-result-object v0

    iput-object v0, p0, Lanj;->h:Lasq;

    .line 69
    iget-object v0, p0, Lanj;->h:Lasq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanj;->b:Lann;

    iget-object v2, p0, Lanj;->h:Lasq;

    iget-object v2, v2, Lasq;->c:Lamm;

    invoke-interface {v2}, Lamm;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lann;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lanj;->h:Lasq;

    iget-object v1, v1, Lasq;->c:Lamm;

    iget-object v2, p0, Lanj;->b:Lann;

    invoke-virtual {v2}, Lann;->d()Lakw;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lamm;->a(Lakw;Lamn;)V

    :goto_2
    move v1, v0

    .line 73
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lanj;->h:Lasq;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lasq;->c:Lamm;

    invoke-interface {v0}, Lamm;->b()V

    .line 87
    :cond_0
    return-void
.end method
