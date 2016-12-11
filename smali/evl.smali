.class public final Levl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfrr;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:[B

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(Llta;ZJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v1, p1, Llta;->a:Llsu;

    iget-object v1, v1, Llsu;->a:Ljava/lang/String;

    iput-object v1, p0, Levl;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Llta;->c:Llso;

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lfrr;

    iget-object v4, p1, Llta;->c:Llso;

    invoke-direct {v1, v4, v0}, Lfrr;-><init>(Llso;B)V

    iput-object v1, p0, Levl;->b:Lfrr;

    .line 36
    :goto_0
    iget-object v1, p1, Llta;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p1, Llta;->b:Ljava/lang/Long;

    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Levl;->g:J

    .line 41
    :goto_1
    iget-object v1, p1, Llta;->d:[Lluj;

    .line 42
    invoke-static {v1, p2, p3, p4}, Lfrw;->a([Lluj;ZJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Levl;->c:Ljava/util/List;

    .line 43
    iget-object v1, p1, Llta;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Levl;->d:Z

    .line 45
    iget-object v1, p1, Llta;->e:Llun;

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p1, Llta;->e:Llun;

    .line 47
    iget-object v4, v1, Llun;->b:[B

    if-eqz v4, :cond_2

    iget-object v4, v1, Llun;->b:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 48
    iget-object v4, v1, Llun;->b:[B

    iget-object v5, v1, Llun;->b:[B

    array-length v5, v5

    .line 49
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, p0, Levl;->e:[B

    .line 50
    iget-object v1, v1, Llun;->a:Ljava/lang/Long;

    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Levl;->f:J

    .line 62
    :goto_2
    iget-object v1, p1, Llta;->h:[Lltj;

    array-length v1, v1

    .line 63
    :goto_3
    if-ge v0, v1, :cond_4

    .line 64
    iget-object v4, p1, Llta;->h:[Lltj;

    aget-object v4, v4, v0

    .line 65
    iget-object v4, v4, Lltj;->c:Ljava/lang/Long;

    .line 66
    invoke-static {v4}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_0
    iput-object v6, p0, Levl;->b:Lfrr;

    goto :goto_0

    .line 39
    :cond_1
    iput-wide v2, p0, Levl;->g:J

    goto :goto_1

    .line 52
    :cond_2
    iput-object v6, p0, Levl;->e:[B

    .line 53
    iput-wide v2, p0, Levl;->f:J

    goto :goto_2

    .line 56
    :cond_3
    iput-object v6, p0, Levl;->e:[B

    .line 57
    iput-wide v2, p0, Levl;->f:J

    goto :goto_2

    .line 68
    :cond_4
    iput-wide v2, p0, Levl;->h:J

    .line 69
    return-void
.end method

.method public static a([BZJ)Levl;
    .locals 2

    .prologue
    .line 73
    if-eqz p0, :cond_0

    .line 75
    :try_start_0
    new-instance v1, Levl;

    new-instance v0, Llta;

    invoke-direct {v0}, Llta;-><init>()V

    .line 76
    invoke-static {v0, p0}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llta;

    invoke-direct {v1, v0, p1, p2, p3}, Levl;-><init>(Llta;ZJ)V
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;ZJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;ZJ)",
            "Ljava/util/List",
            "<",
            "Levl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, [B

    .line 89
    invoke-static {v0, p1, p2, p3}, Levl;->a([BZJ)Levl;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    return-object v2
.end method
