.class final Lcgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdx;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcgm;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcgm;->a:Lcgk;

    .line 1323
    iget-object v0, v0, Lcgk;->aG:Ljava/lang/String;

    .line 972
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcgm;->a:Lcgk;

    .line 2323
    iget-object v0, v0, Lcgk;->aJ:Ljava/lang/String;

    .line 977
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcgm;->a:Lcgk;

    .line 3323
    iget-object v0, v0, Lcgk;->aH:Ljava/lang/String;

    .line 982
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcgm;->a:Lcgk;

    .line 4323
    iget-boolean v0, v0, Lcgk;->bq:Z

    .line 987
    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Lcgm;->a:Lcgk;

    .line 5323
    iget-wide v0, v0, Lcgk;->bd:J

    .line 992
    return-wide v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcgm;->a:Lcgk;

    .line 6323
    iget-object v0, v0, Lcgk;->aO:Lja;

    .line 997
    invoke-virtual {v0}, Lja;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcgm;->a:Lcgk;

    .line 7323
    iget-object v1, v1, Lcgk;->aO:Lja;

    .line 997
    invoke-virtual {v1}, Lja;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcgm;->a:Lcgk;

    .line 8323
    iget v0, v0, Lcgk;->ay:I

    .line 1002
    return v0
.end method

.method public h()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcgm;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->N()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
