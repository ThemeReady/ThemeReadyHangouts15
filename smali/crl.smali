.class public final Lcrl;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Legh;


# direct methods
.method private constructor <init>(Llym;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p1, Llym;->responseHeader:Llyt;

    iget-object v1, p1, Llym;->a:Lluj;

    iget-object v1, v1, Lluj;->c:Ljava/lang/Long;

    .line 39
    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 36
    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 40
    iget-object v0, p1, Llym;->a:Lluj;

    iget-object v0, v0, Lluj;->d:Ljava/lang/String;

    iput-object v0, p0, Lcrl;->g:Ljava/lang/String;

    .line 41
    new-instance v0, Legh;

    iget-object v1, p1, Llym;->a:Lluj;

    iget-object v1, v1, Lluj;->b:Llxu;

    iget-object v1, v1, Llxu;->b:Ljava/lang/String;

    iget-object v2, p1, Llym;->a:Lluj;

    iget-object v2, v2, Lluj;->b:Llxu;

    iget-object v2, v2, Llxu;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcrl;->h:Legh;

    .line 45
    return-void
.end method

.method public static a(Llym;)Leyv;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Llym;->responseHeader:Llyt;

    invoke-static {v0}, Lcrl;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lezr;

    iget-object v1, p0, Llym;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcrl;

    invoke-direct {v0, p0}, Lcrl;-><init>(Llym;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 58
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 59
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "Babel"

    iget-object v1, p0, Lcrl;->c:Lfca;

    iget v1, v1, Lfca;->b:I

    iget-object v2, p0, Lcrl;->c:Lfca;

    iget-object v2, v2, Lfca;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " error description"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcrl;->b:Lfqv;

    check-cast v0, Lcrk;

    .line 69
    invoke-virtual {v0}, Lcrk;->d()Ljava/lang/String;

    move-result-object v7

    .line 72
    iget-wide v4, p0, Lcrl;->d:J

    invoke-virtual {p1, v7, v4, v5}, Lbka;->g(Ljava/lang/String;J)V

    .line 73
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lefl;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefl;

    .line 74
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-interface {v1, v2, v3}, Lefl;->d(IZ)V

    .line 77
    new-instance v2, Lbmz;

    .line 80
    invoke-virtual {p1}, Lbka;->h()I

    move-result v1

    sget-object v4, Lbna;->d:Lbna;

    invoke-direct {v2, v7, v1, v4}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 82
    invoke-virtual {p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lgjr;

    invoke-static {v1, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjr;

    .line 84
    iget-object v4, p0, Lcrl;->c:Lfca;

    iget v4, v4, Lfca;->b:I

    if-ne v4, v3, :cond_1

    .line 85
    invoke-virtual {v2}, Lbmz;->a()Lgjp;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lgjr;->a(Lawy;Lgjp;)V

    .line 91
    new-instance v2, Lluj;

    invoke-direct {v2}, Lluj;-><init>()V

    .line 92
    iget-object v1, p0, Lcrl;->g:Ljava/lang/String;

    iput-object v1, v2, Lluj;->d:Ljava/lang/String;

    .line 93
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lluj;->u:Ljava/lang/Integer;

    .line 94
    iget-wide v4, p0, Lcrl;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lluj;->c:Ljava/lang/Long;

    .line 95
    invoke-static {v7}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v1

    iput-object v1, v2, Lluj;->a:Llsu;

    .line 96
    iget-object v1, p0, Lcrl;->h:Legh;

    invoke-static {v1}, Lact;->b(Legh;)Llxu;

    move-result-object v1

    iput-object v1, v2, Lluj;->b:Llxu;

    .line 97
    new-instance v1, Llxd;

    invoke-direct {v1}, Llxd;-><init>()V

    iput-object v1, v2, Lluj;->h:Llxd;

    .line 98
    iget-object v1, v2, Lluj;->h:Llxd;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Llxd;->a:Ljava/lang/Integer;

    .line 99
    iget-object v1, v2, Lluj;->h:Llxd;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Llxd;->c:Ljava/lang/Integer;

    .line 100
    iget-object v1, v2, Lluj;->h:Llxd;

    new-array v4, v3, [Llxu;

    .line 101
    invoke-virtual {v0}, Lcrk;->e()Legh;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Legh;)Llxu;

    move-result-object v0

    aput-object v0, v4, v6

    iput-object v4, v1, Llxd;->b:[Llxu;

    .line 103
    new-instance v1, Lfsb;

    iget-object v0, p0, Lcrl;->c:Lfca;

    iget-wide v4, v0, Lfca;->d:J

    iget-object v6, v2, Lluj;->h:Llxd;

    invoke-direct/range {v1 .. v6}, Lfsb;-><init>(Lluj;IJLlxd;)V

    .line 110
    invoke-static {p1, v1, p2, v3}, Lbjs;->a(Lbka;Lfsb;Lfjs;Z)V

    .line 112
    invoke-static {p1, v7}, Lbjs;->c(Lbka;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Remove user request failed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lbmz;->a()Lgjp;

    move-result-object v3

    .line 114
    invoke-interface {v1, v2, v0, v3}, Lgjr;->a(Lawy;Ljava/lang/Exception;Lgjp;)V

    goto :goto_0
.end method
