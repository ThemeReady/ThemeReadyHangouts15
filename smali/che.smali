.class final Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjo",
        "<",
        "Lfnx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1959
    iput-object p1, p0, Lche;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfnx;)V
    .locals 5

    .prologue
    .line 1962
    invoke-static {}, Likz;->a()V

    .line 1963
    const-string v0, "Babel_Conv"

    iget-object v1, p1, Lfnx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lfnx;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConversationIdChanged from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1969
    iget-object v0, p0, Lche;->a:Lcgk;

    iget-object v1, p1, Lfnx;->a:Ljava/lang/String;

    iget-object v2, p1, Lfnx;->b:Ljava/lang/String;

    .line 2323
    invoke-virtual {v0, v1, v2}, Lcgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    new-instance v1, Lbmz;

    iget-object v0, p0, Lche;->a:Lcgk;

    .line 1972
    invoke-virtual {v0}, Lcgk;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lche;->a:Lcgk;

    .line 3323
    iget-object v2, v2, Lcgk;->au:Lbjc;

    .line 1972
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    sget-object v3, Lbna;->e:Lbna;

    invoke-direct {v1, v0, v2, v3}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 1973
    iget-object v0, p0, Lche;->a:Lcgk;

    .line 4323
    iget-object v0, v0, Lcgk;->binder:Lkbv;

    .line 1973
    const-class v2, Lgjs;

    .line 1974
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    const-class v2, Lbmz;

    iget-object v3, p0, Lche;->a:Lcgk;

    .line 5323
    iget-object v3, v3, Lcgk;->bD:Lgjo;

    .line 1978
    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v1

    .line 1975
    invoke-interface {v0, v2, v3, v1}, Lgjs;->a(Ljava/lang/Class;Lgjo;Lgjp;)Lgjs;

    .line 1979
    iget-object v0, p0, Lche;->a:Lcgk;

    const/4 v1, 0x1

    .line 6323
    invoke-virtual {v0, v1}, Lcgk;->a(Z)V

    .line 1980
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 1959
    check-cast p1, Lfnx;

    invoke-direct {p0, p1}, Lche;->a(Lfnx;)V

    return-void
.end method

.method public bridge synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1959
    return-void
.end method
