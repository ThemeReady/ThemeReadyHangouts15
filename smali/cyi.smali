.class final Lcyi;
.super Lcxx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcyi;->a:Lcyf;

    invoke-direct {p0}, Lcxx;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcyi;->a:Lcyf;

    const-string v1, "localParticipant"

    .line 1227
    invoke-virtual {v0, v1}, Lcyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    iget-object v0, v0, Lcyf;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1229
    if-eqz v0, :cond_0

    .line 1230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyk;

    .line 1231
    invoke-virtual {v0, p1}, Lcyk;->a(Z)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method
