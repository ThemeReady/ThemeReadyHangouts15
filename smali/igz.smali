.class Ligz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lign;",
            "Lgwc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ligo;",
            "Lgwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Ligz;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Ligz;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ligj;)Lgvq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Ligj",
            "<TO;>;)",
            "Lgvq;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Ligx;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Ligx;

    invoke-interface {p1}, Ligx;->a()Lgvq;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ligk;)Lgwa;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Lihh;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lihh;

    invoke-virtual {p1}, Lihh;->d()Lgwa;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lign;)Lgwc;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ligz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ligz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwc;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Liha;

    invoke-direct {v0, p1}, Liha;-><init>(Lign;)V

    .line 109
    iget-object v1, p0, Ligz;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ligo;)Lgwd;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ligz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ligz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwd;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Lihb;

    invoke-direct {v0, p0, p1}, Lihb;-><init>(Ligz;Ligo;)V

    .line 126
    iget-object v1, p0, Ligz;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lige;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ligy;

    invoke-direct {v0, p1}, Ligy;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgwe;)Ligp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Ligp",
            "<",
            "Ligq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ligp;

    sget-object v1, Lihe;->a:Lihi;

    invoke-direct {v0, p1, v1}, Ligp;-><init>(Lgwe;Lihi;)V

    return-object v0
.end method
