.class public Lfjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:I

.field public final c:Lffw;

.field public final d:Lfjs;

.field public final e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lfjr;->a:Z

    return-void
.end method

.method public constructor <init>(Lbjc;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lfjr;->b:I

    .line 30
    new-instance v0, Lffw;

    invoke-direct {v0, p1}, Lffw;-><init>(Lbjc;)V

    iput-object v0, p0, Lfjr;->c:Lffw;

    .line 31
    new-instance v0, Lfjs;

    invoke-direct {v0}, Lfjs;-><init>()V

    iput-object v0, p0, Lfjr;->d:Lfjs;

    .line 32
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfjr;->e:J

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lbfp;)I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lfjr;->v_()V

    .line 96
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->c:Lfgh;

    iget v1, p0, Lfjr;->b:I

    invoke-virtual {p0, v0, v1}, Lfjr;->a(Lfgh;I)Z

    .line 1118
    iget-object v0, p0, Lfjr;->d:Lfjs;

    invoke-virtual {v0}, Lfjs;->d()V

    .line 98
    sget v0, Lbgb;->a:I

    return v0
.end method

.method public final a(Lfqv;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfjr;->d:Lfjs;

    invoke-virtual {v0, p1}, Lfjs;->a(Lfqv;)V

    .line 107
    return-void
.end method

.method public a(Lfgh;I)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfjr;->a(Lfgh;ILfqj;)Z

    move-result v0

    return v0
.end method

.method public a(Lfgh;ILfqj;)Z
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0}, Lfjr;->i()Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    .line 70
    iget-object v3, p0, Lfjr;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Lfqv;->d_(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_1
    sget-boolean v0, Lfjr;->a:Z

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendRequestsToServer: sending "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " requests from executing operation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    invoke-virtual {p1, v1, p2, p3}, Lfgh;->a(Ljava/util/Collection;ILfqj;)V

    .line 82
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lfjr;->b:I

    .line 140
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfqv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lfjr;->d:Lfjs;

    invoke-virtual {v0}, Lfjs;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lfjr;->b:I

    return v0
.end method

.method public s_()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public t_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public v_()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
