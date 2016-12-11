.class public final Lduh;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llxs;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p1, Llxs;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 27
    iget-object v0, p1, Llxs;->a:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    iput-object v0, p0, Lduh;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Llxs;)Leyv;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Llxs;->responseHeader:Llyt;

    invoke-static {v0}, Lduh;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lezr;

    iget-object v1, p0, Llxs;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lduh;

    invoke-direct {v0, p0}, Lduh;-><init>(Llxs;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 8

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 44
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "Babel"

    iget-object v1, p0, Lduh;->c:Lfca;

    iget v1, v1, Lfca;->b:I

    iget-object v2, p0, Lduh;->c:Lfca;

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

    .line 54
    :cond_0
    invoke-virtual {p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    .line 55
    new-instance v7, Lbmz;

    iget-object v1, p0, Lduh;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lbka;->h()I

    move-result v2

    sget-object v3, Lbna;->c:Lbna;

    invoke-direct {v7, v1, v2, v3}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 58
    const-class v1, Lgjr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgjr;

    .line 60
    iget-object v0, p0, Lduh;->c:Lfca;

    iget v0, v0, Lfca;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 61
    iget-object v1, p0, Lduh;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    new-instance v4, Lfjs;

    invoke-direct {v4}, Lfjs;-><init>()V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbjs;->a(Lbka;Ljava/lang/String;JLfjs;Lfrw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v7}, Lbmz;->a()Lgjp;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lgjr;->a(Lawy;Lgjp;)V

    .line 82
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Ldto;

    invoke-direct {v0}, Ldto;-><init>()V

    .line 72
    invoke-virtual {v7}, Lbmz;->a()Lgjp;

    move-result-object v1

    .line 71
    invoke-interface {v6, v7, v0, v1}, Lgjr;->a(Lawy;Ljava/lang/Exception;Lgjp;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lduh;->c:Lfca;

    iget v0, v0, Lfca;->b:I

    iget-object v1, p0, Lduh;->c:Lfca;

    iget-object v1, v1, Lfca;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "response status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbmz;->a()Lgjp;

    move-result-object v0

    invoke-interface {v6, v7, v1, v0}, Lgjr;->a(Lawy;Ljava/lang/Exception;Lgjp;)V

    goto :goto_0
.end method
