.class final Lemt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcq;


# instance fields
.field a:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljiq;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljhw;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lems;

.field private final d:Llla;

.field private e:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lllm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lkfc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lkfc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lliq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Llis;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorv",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljff;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private l:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljff;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private m:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljff;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Llil;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Llil;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lems;Llla;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1018
    iput-object p1, p0, Lemt;->c:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    invoke-static {p2}, Lat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    iput-object v0, p0, Lemt;->d:Llla;

    .line 2026
    iget-object v0, p0, Lemt;->d:Llla;

    .line 3024
    new-instance v1, Lllb;

    invoke-direct {v1, v0}, Lllb;-><init>(Llla;)V

    .line 2026
    iput-object v1, p0, Lemt;->e:Lorv;

    .line 2028
    iget-object v0, p0, Lemt;->e:Lorv;

    .line 3045
    sget-object v1, Lonh;->a:Lorv;

    .line 2032
    iget-object v2, p0, Lemt;->c:Lems;

    .line 3165
    iget-object v2, v2, Lems;->c:Lorv;

    .line 4054
    sget-object v3, Lonf;->a:Lonf;

    .line 5051
    new-instance v4, Llln;

    invoke-direct {v4, v0, v1, v2, v3}, Llln;-><init>(Lorv;Lorv;Lorv;Lorv;)V

    .line 2029
    invoke-static {v4}, Lonc;->a(Lorv;)Lorv;

    move-result-object v0

    iput-object v0, p0, Lemt;->f:Lorv;

    .line 2036
    iget-object v0, p0, Lemt;->e:Lorv;

    .line 6027
    new-instance v1, Llli;

    invoke-direct {v1, v0}, Llli;-><init>(Lorv;)V

    .line 2037
    invoke-static {v1}, Lonj;->a(Lorv;)Lorv;

    move-result-object v0

    iput-object v0, p0, Lemt;->g:Lorv;

    .line 2040
    iget-object v0, p0, Lemt;->g:Lorv;

    .line 6045
    sget-object v1, Lonh;->a:Lorv;

    .line 7033
    new-instance v2, Lllj;

    invoke-direct {v2, v0, v1}, Lllj;-><init>(Lorv;Lorv;)V

    .line 2041
    iput-object v2, p0, Lemt;->h:Lorv;

    .line 8017
    sget-object v0, Llir;->a:Llir;

    .line 2045
    invoke-static {v0}, Lonc;->a(Lorv;)Lorv;

    move-result-object v0

    iput-object v0, p0, Lemt;->i:Lorv;

    .line 2047
    iget-object v0, p0, Lemt;->e:Lorv;

    iget-object v1, p0, Lemt;->c:Lems;

    .line 8165
    iget-object v1, v1, Lems;->d:Lorv;

    .line 2051
    iget-object v2, p0, Lemt;->g:Lorv;

    iget-object v3, p0, Lemt;->i:Lorv;

    .line 9050
    new-instance v4, Lliv;

    invoke-direct {v4, v0, v1, v2, v3}, Lliv;-><init>(Lorv;Lorv;Lorv;Lorv;)V

    .line 2048
    invoke-static {v4}, Lonc;->a(Lorv;)Lorv;

    move-result-object v0

    iput-object v0, p0, Lemt;->j:Lorv;

    .line 2056
    invoke-static {v7}, Lonf;->a(I)Long;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.statusmessage.impl.StatusMessageSettingsActivityPeer"

    .line 10022
    sget-object v2, Lgco;->a:Lgco;

    .line 2057
    invoke-virtual {v0, v1, v2}, Long;->a(Ljava/lang/Object;Lorv;)Long;

    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Long;->a()Lonf;

    move-result-object v0

    iput-object v0, p0, Lemt;->k:Lorv;

    .line 2063
    iget-object v0, p0, Lemt;->k:Lorv;

    .line 10045
    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10046
    new-instance v1, Lone;

    invoke-direct {v1, v0}, Lone;-><init>(Ljava/util/Map;)V

    .line 2064
    iput-object v1, p0, Lemt;->l:Lorv;

    .line 2066
    iget-object v1, p0, Lemt;->e:Lorv;

    iget-object v2, p0, Lemt;->h:Lorv;

    iget-object v0, p0, Lemt;->c:Lems;

    .line 10165
    iget-object v3, v0, Lems;->d:Lorv;

    .line 2071
    iget-object v0, p0, Lemt;->c:Lems;

    .line 11165
    iget-object v4, v0, Lems;->b:Lorv;

    .line 2072
    iget-object v5, p0, Lemt;->j:Lorv;

    iget-object v6, p0, Lemt;->l:Lorv;

    .line 12071
    new-instance v0, Llik;

    invoke-direct/range {v0 .. v6}, Llik;-><init>(Lorv;Lorv;Lorv;Lorv;Lorv;Lorv;)V

    .line 2067
    invoke-static {v0}, Lonc;->a(Lorv;)Lorv;

    move-result-object v0

    iput-object v0, p0, Lemt;->m:Lorv;

    .line 2076
    iget-object v0, p0, Lemt;->m:Lorv;

    .line 13028
    new-instance v1, Llip;

    invoke-direct {v1, v0}, Llip;-><init>(Lorv;)V

    .line 2077
    iput-object v1, p0, Lemt;->n:Lorv;

    .line 2080
    const/4 v0, 0x0

    .line 2081
    invoke-static {v7, v0}, Lonh;->a(II)Loni;

    move-result-object v0

    iget-object v1, p0, Lemt;->n:Lorv;

    invoke-virtual {v0, v1}, Loni;->a(Lorv;)Loni;

    move-result-object v0

    invoke-virtual {v0}, Loni;->a()Lonh;

    move-result-object v0

    iput-object v0, p0, Lemt;->o:Lorv;

    .line 2083
    iget-object v0, p0, Lemt;->e:Lorv;

    .line 13029
    new-instance v1, Lgcr;

    invoke-direct {v1, v0}, Lgcr;-><init>(Lorv;)V

    .line 2084
    iput-object v1, p0, Lemt;->p:Lorv;

    .line 2087
    iget-object v0, p0, Lemt;->p:Lorv;

    .line 14025
    new-instance v1, Lgcp;

    invoke-direct {v1, v0}, Lgcp;-><init>(Lorv;)V

    .line 2088
    iput-object v1, p0, Lemt;->q:Lorv;

    .line 2090
    iget-object v0, p0, Lemt;->h:Lorv;

    .line 14028
    new-instance v1, Ljia;

    invoke-direct {v1, v0}, Ljia;-><init>(Lorv;)V

    .line 2091
    invoke-static {v1}, Lonc;->a(Lorv;)Lorv;

    move-result-object v0

    iput-object v0, p0, Lemt;->a:Lorv;

    .line 2095
    iget-object v0, p0, Lemt;->e:Lorv;

    iget-object v1, p0, Lemt;->h:Lorv;

    .line 14035
    new-instance v2, Ljhz;

    invoke-direct {v2, v0, v1}, Ljhz;-><init>(Lorv;Lorv;)V

    .line 2096
    invoke-static {v2}, Lonc;->a(Lorv;)Lorv;

    move-result-object v0

    iput-object v0, p0, Lemt;->b:Lorv;

    .line 1021
    return-void
.end method

.method private b(Llky;)Lelg;
    .locals 1

    .prologue
    .line 1118
    new-instance v0, Lemu;

    .line 14126
    invoke-direct {v0, p0, p1}, Lemu;-><init>(Lemt;Llky;)V

    .line 1118
    return-object v0
.end method


# virtual methods
.method public synthetic a(Llky;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0, p1}, Lemt;->b(Llky;)Lelg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lllm;
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lemt;->f:Lorv;

    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllm;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Llil;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1108
    iget-object v0, p0, Lemt;->o:Lorv;

    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lemt;->q:Lorv;

    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method
