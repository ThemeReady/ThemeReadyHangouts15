.class public final Lfjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqv;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:Lmns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmns",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lfjp;->c:I

    .line 23
    invoke-static {p1}, Lmns;->a(Ljava/util/Collection;)Lmns;

    move-result-object v0

    iput-object v0, p0, Lfjp;->a:Lmns;

    .line 24
    iput p2, p0, Lfjp;->b:I

    .line 25
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgmw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjp;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public K_()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lfjp;->c:I

    return v0
.end method

.method public a()Lecy;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lfjo;

    invoke-direct {v0, p0}, Lfjo;-><init>(Lfjp;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lfjp;->c:I

    .line 36
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lfjp;->b:I

    return v0
.end method

.method public d()Lmns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lfjp;->a:Lmns;

    return-object v0
.end method

.method public d_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lfjp;->e:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 50
    iget v0, p0, Lfjp;->b:I

    iget-object v1, p0, Lfjp;->a:Lmns;

    .line 53
    invoke-virtual {v1}, Lmns;->size()I

    move-result v1

    iget-object v2, p0, Lfjp;->d:Ljava/lang/String;

    iget-object v3, p0, Lfjp;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "query presence request: field mask="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " len(gaiaIds)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCreation stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOrigin stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0
.end method
