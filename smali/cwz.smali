.class final Lcwz;
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
        "Lmcv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcwx;


# direct methods
.method constructor <init>(Lcwx;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcwz;->a:Lcwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmcv;)V
    .locals 4

    .prologue
    .line 926
    const-string v0, "Babel_explane"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Participants search error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    iget-object v0, p0, Lcwz;->a:Lcwx;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1719
    invoke-virtual {v0, v1}, Lcwx;->a(Ljava/util/Collection;)V

    .line 928
    return-void
.end method

.method private b(Lmcv;)V
    .locals 4

    .prologue
    .line 932
    const-string v0, "Babel_explane"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Participants search success: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    iget-object v0, p0, Lcwz;->a:Lcwx;

    iget-object v1, p1, Lmcv;->a:[Lmcl;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2719
    invoke-virtual {v0, v1}, Lcwx;->a(Ljava/util/Collection;)V

    .line 934
    return-void
.end method


# virtual methods
.method public synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 923
    check-cast p1, Lmcv;

    invoke-direct {p0, p1}, Lcwz;->b(Lmcv;)V

    return-void
.end method

.method public synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 923
    check-cast p1, Lmcv;

    invoke-direct {p0, p1}, Lcwz;->a(Lmcv;)V

    return-void
.end method
