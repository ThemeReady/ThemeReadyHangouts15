.class final Lcxl;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Livr;

.field final synthetic b:Lcxj;


# direct methods
.method constructor <init>(Lcxj;Livr;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcxl;->b:Lcxj;

    iput-object p2, p0, Lcxl;->a:Livr;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcxl;->a:Livr;

    invoke-interface {v0, p0}, Livr;->b(Livt;)V

    .line 71
    return-void
.end method

.method public a(Livx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    iget-object v1, p0, Lcxl;->b:Lcxj;

    invoke-virtual {p1}, Livx;->a()Ljava/lang/String;

    move-result-object v0

    .line 1116
    iget-object v2, v1, Lcxj;->d:Ljava/lang/String;

    .line 1154
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const-string v2, "Babel_explane_invite"

    const-string v3, "Joined Hangout. Id: {%s}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    iput-object v0, v1, Lcxj;->d:Ljava/lang/String;

    .line 1120
    iget-object v0, v1, Lcxj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 1121
    const-string v3, "Babel_explane_invite"

    const-string v4, "Sending queued invite"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    invoke-virtual {v1, v0}, Lcxj;->a(Lcxn;)V

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v0, v1, Lcxj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcxl;->a:Livr;

    invoke-interface {v0, p0}, Livr;->b(Livt;)V

    .line 66
    return-void
.end method
