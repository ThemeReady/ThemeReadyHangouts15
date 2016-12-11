.class public final Ldtu;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llvm;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p1, Llvm;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 17
    iget-object v0, p1, Llvm;->a:Ljava/lang/String;

    iput-object v0, p0, Ldtu;->g:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Llvm;)Leyv;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Llvm;->responseHeader:Llyt;

    invoke-static {v0}, Ldtu;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lezr;

    iget-object v1, p0, Llvm;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldtu;

    invoke-direct {v0, p0}, Ldtu;-><init>(Llvm;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 5

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 33
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "Babel"

    iget-object v1, p0, Ldtu;->c:Lfca;

    iget v1, v1, Lfca;->b:I

    iget-object v2, p0, Ldtu;->c:Lfca;

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

    .line 43
    :cond_0
    iget-object v0, p0, Ldtu;->b:Lfqv;

    check-cast v0, Ldtt;

    .line 44
    invoke-virtual {v0}, Ldtt;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldtu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbka;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
