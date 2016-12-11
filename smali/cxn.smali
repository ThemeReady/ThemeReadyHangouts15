.class public final Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field final synthetic d:Lcxj;

.field private final e:J

.field private f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Lcxj;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcxn;->d:Lcxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcxn;->a:Ljava/util/Collection;

    .line 162
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcxn;->e:J

    .line 163
    iput-boolean p3, p0, Lcxn;->g:Z

    .line 164
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcxn;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcxn;->f:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 186
    const-string v0, "Babel_explane_invite"

    const-string v1, "Invitation acknowledged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxn;->f:Z

    .line 188
    iget-object v0, p0, Lcxn;->d:Lcxj;

    .line 1034
    iget-object v0, v0, Lcxj;->b:Ljava/util/Set;

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxp;

    .line 189
    invoke-virtual {v0}, Lcxp;->c()V

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcxn;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcxn;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcxn;->g:Z

    return v0
.end method

.method g()V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxn;->b:Z

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxn;->c:Z

    .line 268
    iget-object v0, p0, Lcxn;->d:Lcxj;

    .line 2034
    iget-object v0, v0, Lcxj;->b:Ljava/util/Set;

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxp;

    .line 269
    invoke-virtual {v0, p0}, Lcxp;->a(Lcxn;)V

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method
