.class final Lcre;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:Legh;

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method private constructor <init>(Llxi;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p1, Llxi;->responseHeader:Llyt;

    iget-object v1, p1, Llxi;->a:Lluj;

    iget-object v1, v1, Lluj;->c:Ljava/lang/Long;

    .line 27
    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 24
    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 28
    iget-object v0, p1, Llxi;->a:Lluj;

    iget-object v0, v0, Lluj;->d:Ljava/lang/String;

    iput-object v0, p0, Lcre;->i:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Llxi;->a:Lluj;

    iget-object v0, v0, Lluj;->o:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcre;->j:J

    .line 30
    new-instance v0, Legh;

    iget-object v1, p1, Llxi;->a:Lluj;

    iget-object v1, v1, Lluj;->b:Llxu;

    iget-object v1, v1, Llxu;->b:Ljava/lang/String;

    iget-object v2, p1, Llxi;->a:Lluj;

    iget-object v2, v2, Lluj;->b:Llxu;

    iget-object v2, v2, Llxu;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcre;->h:Legh;

    .line 34
    iget-object v0, p1, Llxi;->a:Lluj;

    iget-object v0, v0, Lluj;->k:Llxt;

    iget-object v0, v0, Llxt;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcre;->g:I

    .line 35
    return-void
.end method

.method public static a(Llxi;)Leyv;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Llxi;->responseHeader:Llyt;

    invoke-static {v0}, Lcre;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lezr;

    iget-object v1, p0, Llxi;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcre;

    invoke-direct {v0, p0}, Lcre;-><init>(Llxi;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 14

    .prologue
    .line 48
    invoke-super/range {p0 .. p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 49
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "Babel"

    iget-object v1, p0, Lcre;->c:Lfca;

    iget v1, v1, Lfca;->b:I

    iget-object v2, p0, Lcre;->c:Lfca;

    iget-object v2, v2, Lfca;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processEventResponse response status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcre;->b:Lfqv;

    check-cast v0, Lcrd;

    .line 59
    invoke-virtual {v0}, Lcrd;->c()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcrd;->d()Ljava/lang/String;

    move-result-object v2

    .line 61
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcre;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lbka;->a()V

    .line 64
    :try_start_0
    iget-object v3, p0, Lcre;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcre;->d:J

    iget-wide v6, p0, Lcre;->j:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 66
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p1}, Lbka;->c()V

    .line 73
    :cond_1
    iget-wide v4, p0, Lcre;->d:J

    invoke-virtual {p1, v2, v4, v5}, Lbka;->g(Ljava/lang/String;J)V

    .line 74
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lefl;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 75
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v3

    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lefl;->d(IZ)V

    .line 78
    new-instance v3, Lfns;

    iget-object v5, p0, Lcre;->h:Legh;

    iget-wide v6, p0, Lcre;->d:J

    iget-wide v8, p0, Lcre;->j:J

    iget-object v10, p0, Lcre;->i:Ljava/lang/String;

    iget v12, p0, Lcre;->g:I

    sget-object v13, Lfyp;->e:Lfyp;

    move-object v4, v2

    move-object v11, v1

    invoke-direct/range {v3 .. v13}, Lfns;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;ILfyp;)V

    .line 87
    invoke-virtual {v3, p1}, Lfns;->b(Lbka;)V

    .line 88
    return-void

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method
