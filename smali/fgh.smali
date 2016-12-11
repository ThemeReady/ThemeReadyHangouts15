.class public final Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgnl;

.field private final c:Lbjc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    sput-boolean v3, Lfgh;->a:Z

    .line 34
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lexj;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v3, Leyc;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Leyd;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Leyq;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Leyp;

    aput-object v3, v1, v2

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lfgh;->d:Ljava/util/HashSet;

    .line 34
    return-void
.end method

.method public constructor <init>(Lbjc;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    iput-object v0, p0, Lfgh;->b:Lgnl;

    .line 48
    iput-object p1, p0, Lfgh;->c:Lbjc;

    .line 49
    return-void
.end method

.method private a(Lfqv;ILfqj;)V
    .locals 10

    .prologue
    .line 89
    iget-object v0, p0, Lfgh;->c:Lbjc;

    invoke-virtual {v0}, Lbjc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfgh;->d:Ljava/util/HashSet;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "BabelClient"

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgh;->c:Lbjc;

    .line 96
    invoke-virtual {v2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid request "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-interface {p1, p2}, Lfqv;->b(I)V

    .line 101
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lfgh;->c:Lbjc;

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 105
    const-string v1, "BEGIN "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    :goto_1
    iget-object v1, p0, Lfgh;->b:Lgnl;

    invoke-static {p1}, Lfds;->a(Lfqv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lfgh;->b:Lgnl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    invoke-interface {p1, v0}, Lfqv;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1479
    sget-object v1, Lfgj;->G:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    :cond_1
    new-instance v1, Lfgy;

    invoke-direct {v1, p1, v0}, Lfgy;-><init>(Lfqv;I)V

    .line 111
    const-class v0, Lbfz;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    goto :goto_0

    .line 105
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1629
    :cond_3
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v3

    .line 1630
    const-string v1, "account_id"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1639
    invoke-interface {p1}, Lfqv;->a()Lecy;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Lecy;I)Lecu;

    move-result-object v4

    .line 1640
    invoke-virtual {v4}, Lecu;->h()[B

    move-result-object v5

    .line 1641
    array-length v6, v5

    .line 1642
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "encodedRequestSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1643
    const-wide/16 v0, -0x1

    .line 1644
    int-to-long v6, v6

    sget-wide v8, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 1645
    invoke-static {v2}, Lfqp;->a(Landroid/content/Context;)Lfqp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfqp;->b(Lecu;)J

    move-result-wide v0

    .line 1646
    const-string v4, "database_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1651
    :goto_2
    sget-boolean v4, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v4, :cond_4

    .line 1655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating request service intent for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " request row id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    :cond_4
    if-eqz p3, :cond_6

    .line 116
    invoke-interface {p3, v3}, Lfqj;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1648
    :cond_5
    const-string v4, "server_request"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lfqv;I)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfgh;->a(Lfqv;ILfqj;)V

    .line 85
    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lfqv;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lfgh;->a(Ljava/util/Collection;ILfqj;)V

    .line 75
    return-void
.end method

.method public a(Ljava/util/Collection;ILfqj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lfqv;",
            ">;I",
            "Lfqj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    .line 68
    invoke-direct {p0, v0, p2, p3}, Lfgh;->a(Lfqv;ILfqj;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method
