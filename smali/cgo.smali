.class final Lcgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccp;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcgo;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lcgo;->a:Lcgk;

    .line 1323
    iget-object v0, v0, Lcgk;->aG:Ljava/lang/String;

    .line 1068
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcgo;->a:Lcgk;

    .line 2323
    iget-object v0, v0, Lcgk;->aJ:Ljava/lang/String;

    .line 1073
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcgo;->a:Lcgk;

    .line 3323
    iget-object v0, v0, Lcgk;->aH:Ljava/lang/String;

    .line 1078
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcgo;->a:Lcgk;

    .line 4323
    iget-boolean v0, v0, Lcgk;->bq:Z

    .line 1083
    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcgo;->a:Lcgk;

    .line 5323
    iget-wide v0, v0, Lcgk;->bd:J

    .line 1088
    return-wide v0
.end method

.method public f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1093
    iget-object v0, p0, Lcgo;->a:Lcgk;

    .line 7219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7220
    new-instance v2, Lcgy;

    invoke-direct {v2, v1}, Lcgy;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcgk;->a(Lcja;)V

    .line 7228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1093
    return-object v0
.end method

.method public g()[J
    .locals 6

    .prologue
    .line 1098
    iget-object v0, p0, Lcgo;->a:Lcgk;

    .line 8232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8233
    new-instance v1, Lcgz;

    invoke-direct {v1, v2}, Lcgz;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcgk;->a(Lcja;)V

    .line 8241
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 8242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8243
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 8242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1098
    :cond_0
    return-object v3
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcgo;->a:Lcgk;

    .line 8323
    iget v0, v0, Lcgk;->ay:I

    .line 1103
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcgo;->a:Lcgk;

    .line 9323
    iget-object v0, v0, Lcgk;->bl:Lckp;

    .line 1108
    invoke-virtual {v0}, Lckp;->d()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcgo;->a:Lcgk;

    .line 10323
    iget-object v0, v0, Lcgk;->bl:Lckp;

    .line 1113
    invoke-virtual {v0}, Lckp;->e()I

    move-result v0

    return v0
.end method
