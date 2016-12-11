.class final Lcxo;
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
        "Lmfu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxn;


# direct methods
.method constructor <init>(Lcxn;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcxo;->a:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmfu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 242
    const-string v0, "Babel_explane_invite"

    const-string v1, "Added invitation {%s}"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcxo;->a:Lcxn;

    .line 1258
    iput-boolean v4, v0, Lcxn;->b:Z

    .line 1259
    iput-boolean v3, v0, Lcxn;->c:Z

    .line 1260
    iget-object v0, v0, Lcxn;->d:Lcxj;

    .line 2034
    iget-object v0, v0, Lcxj;->b:Ljava/util/Set;

    .line 1260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxp;

    .line 1261
    invoke-virtual {v0}, Lcxp;->b()V

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method private b(Lmfu;)V
    .locals 4

    .prologue
    .line 248
    const-string v0, "Babel_explane_invite"

    const-string v1, "Failed to add invitation {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcxo;->a:Lcxn;

    .line 2148
    invoke-virtual {v0}, Lcxn;->g()V

    .line 250
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 238
    check-cast p1, Lmfu;

    invoke-direct {p0, p1}, Lcxo;->a(Lmfu;)V

    return-void
.end method

.method public bridge synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 238
    check-cast p1, Lmfu;

    invoke-direct {p0, p1}, Lcxo;->b(Lmfu;)V

    return-void
.end method
