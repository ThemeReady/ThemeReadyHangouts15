.class final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwi",
        "<",
        "Lhuj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfua;


# direct methods
.method constructor <init>(Lfua;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lfud;->a:Lfua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhuj;)V
    .locals 7

    .prologue
    .line 241
    invoke-interface {p1}, Lhuj;->a()Lhyw;

    move-result-object v0

    .line 242
    invoke-interface {p1}, Lhuj;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 243
    const-string v2, "Babel"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    const-string v2, "Babel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Aggregated people loaded: status="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " aggregatedPeople="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_0
    iget-object v2, p0, Lfud;->a:Lfua;

    .line 1026
    iget-boolean v2, v2, Lfua;->d:Z

    .line 251
    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {v0}, Lgwp;->b()V

    .line 274
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    iget-object v2, p0, Lfud;->a:Lfua;

    .line 2026
    iget-object v2, v2, Lfua;->b:Lhyw;

    .line 261
    invoke-static {v2, v0}, Likz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :cond_3
    iget-object v2, p0, Lfud;->a:Lfua;

    .line 3026
    iput-object v0, v2, Lfua;->b:Lhyw;

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Lfud;->a:Lfua;

    .line 4026
    iget-object v1, v1, Lfua;->a:Lfuf;

    .line 266
    if-eqz v1, :cond_4

    .line 267
    new-instance v1, Lfuv;

    invoke-direct {v1, v0}, Lfuv;-><init>(Lhyw;)V

    .line 269
    iget-object v0, p0, Lfud;->a:Lfua;

    .line 5026
    iget-object v0, v0, Lfua;->a:Lfuf;

    .line 269
    iget-object v2, p0, Lfud;->a:Lfua;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lfuf;->a(Lfua;Lhyw;Lhzb;)V

    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {v0}, Lgwp;->b()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lgwh;)V
    .locals 0

    .prologue
    .line 238
    check-cast p1, Lhuj;

    invoke-direct {p0, p1}, Lfud;->a(Lhuj;)V

    return-void
.end method
