.class public final Ldud;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:J

.field private final i:Legh;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llzt;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Llzt;->responseHeader:Llyt;

    iget-object v1, p1, Llzt;->a:Lluj;

    iget-object v1, v1, Lluj;->c:Ljava/lang/Long;

    .line 33
    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 30
    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 34
    iget-object v0, p1, Llzt;->a:Lluj;

    iget-object v0, v0, Lluj;->d:Ljava/lang/String;

    iput-object v0, p0, Ldud;->j:Ljava/lang/String;

    .line 35
    new-instance v0, Legh;

    iget-object v1, p1, Llzt;->a:Lluj;

    iget-object v1, v1, Lluj;->b:Llxu;

    iget-object v1, v1, Llxu;->b:Ljava/lang/String;

    iget-object v2, p1, Llzt;->a:Lluj;

    iget-object v2, v2, Lluj;->b:Llxu;

    iget-object v2, v2, Llxu;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldud;->i:Legh;

    .line 39
    iget-object v0, p1, Llzt;->a:Lluj;

    iget-object v0, v0, Lluj;->o:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldud;->h:J

    .line 40
    iget-object v0, p1, Llzt;->a:Lluj;

    iget-object v0, v0, Lluj;->n:Llvx;

    iget-object v0, v0, Llvx;->a:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Ldud;->g:I

    .line 42
    return-void
.end method

.method public static a(Llzt;)Leyv;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Llzt;->responseHeader:Llyt;

    invoke-static {v0}, Ldud;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lezr;

    iget-object v1, p0, Llzt;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldud;

    invoke-direct {v0, p0}, Ldud;-><init>(Llzt;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 12

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 57
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "Babel"

    iget-object v1, p0, Ldud;->c:Lfca;

    iget v1, v1, Lfca;->b:I

    iget-object v2, p0, Ldud;->c:Lfca;

    iget-object v2, v2, Lfca;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    .line 66
    :cond_0
    iget-object v0, p0, Ldud;->b:Lfqv;

    check-cast v0, Lduc;

    .line 67
    invoke-virtual {v0}, Lduc;->e()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lduc;->d()Ljava/lang/String;

    move-result-object v9

    .line 71
    iget-wide v0, p0, Ldud;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lbka;->g(Ljava/lang/String;J)V

    .line 72
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lefl;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 73
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lefl;->d(IZ)V

    .line 76
    new-instance v1, Lfnq;

    iget-object v3, p0, Ldud;->i:Legh;

    iget-wide v4, p0, Ldud;->d:J

    iget-wide v6, p0, Ldud;->h:J

    iget-object v8, p0, Ldud;->j:Ljava/lang/String;

    iget v10, p0, Ldud;->g:I

    sget-object v11, Lfyp;->e:Lfyp;

    invoke-direct/range {v1 .. v11}, Lfnq;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;ILfyp;)V

    .line 85
    invoke-virtual {v1, p1}, Lfnq;->b(Lbka;)V

    .line 86
    return-void
.end method
