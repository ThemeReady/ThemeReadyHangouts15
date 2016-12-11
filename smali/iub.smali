.class final Liub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<",
        "Lmci;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lirr;

.field final synthetic b:Liua;


# direct methods
.method constructor <init>(Liua;Lirr;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Liub;->b:Liua;

    iput-object p2, p0, Liub;->a:Lirr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmci;)V
    .locals 3

    .prologue
    .line 314
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Successfully created new call id: \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v0, p0, Liub;->b:Liua;

    .line 1255
    iget-object v0, v0, Liua;->a:Litz;

    .line 315
    iget-object v1, p1, Lmci;->d:[Lmcg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lmcg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Litz;->a(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Liub;->a:Lirr;

    invoke-virtual {v0}, Lirr;->a()V

    .line 317
    return-void
.end method

.method private b(Lmci;)V
    .locals 4

    .prologue
    .line 321
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create new call id: \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Liub;->b:Liua;

    .line 2255
    iget-object v0, v0, Liua;->a:Litz;

    .line 322
    invoke-interface {v0}, Litz;->a()V

    .line 323
    iget-object v0, p0, Liub;->a:Lirr;

    invoke-virtual {v0}, Lirr;->a()V

    .line 324
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Lmci;

    invoke-direct {p0, p1}, Liub;->a(Lmci;)V

    return-void
.end method

.method public bridge synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Lmci;

    invoke-direct {p0, p1}, Liub;->b(Lmci;)V

    return-void
.end method
