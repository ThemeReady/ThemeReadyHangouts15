.class final Lcgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqp;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lcgt;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcgt;->a:Lcgk;

    .line 1323
    iget-object v0, v0, Lcgk;->br:Lddp;

    .line 1178
    invoke-interface {v0, p1}, Lddp;->a(Ljava/lang/String;)V

    .line 1179
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1183
    iget-object v0, p0, Lcgt;->a:Lcgk;

    .line 3219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3220
    new-instance v2, Lcgy;

    invoke-direct {v2, v1}, Lcgy;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcgk;->a(Lcja;)V

    .line 3228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1183
    return-object v0
.end method

.method public b()[J
    .locals 6

    .prologue
    .line 1188
    iget-object v0, p0, Lcgt;->a:Lcgk;

    .line 4232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4233
    new-instance v1, Lcgz;

    invoke-direct {v1, v2}, Lcgz;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcgk;->a(Lcja;)V

    .line 4241
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 4242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4243
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 4242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1188
    :cond_0
    return-object v3
.end method
