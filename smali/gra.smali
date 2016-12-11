.class final Lgra;
.super Lfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfs",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lfs;-><init>(Landroid/content/Context;)V

    .line 75
    iput p2, p0, Lgra;->f:I

    .line 76
    iput-object p3, p0, Lgra;->g:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lbka;

    invoke-virtual {p0}, Lgra;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lgra;->f:I

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 82
    iget-object v1, p0, Lgra;->g:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, Lbjs;->g(Lbka;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1088
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1090
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1092
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1094
    :cond_2
    const-string v0, ", "

    invoke-static {v0}, Lmit;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmit;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lgra;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
