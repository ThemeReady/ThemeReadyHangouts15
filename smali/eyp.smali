.class public Leyp;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lexz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1979
    invoke-direct {p0}, Levp;-><init>()V

    .line 1980
    iput-wide p1, p0, Leyp;->c:J

    .line 1981
    iput-object p3, p0, Leyp;->d:Ljava/util/List;

    .line 3042
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3044
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3046
    new-instance v4, Lmaz;

    invoke-direct {v4}, Lmaz;-><init>()V

    .line 3047
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3048
    invoke-static {v1}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v1

    iput-object v1, v4, Lmaz;->a:Llsu;

    .line 3049
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Lmaz;->b:Ljava/lang/Long;

    .line 3051
    invoke-static {v4}, Lmaz;->a(Lodo;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1982
    :cond_0
    iput-object v2, p0, Leyp;->f:Ljava/util/List;

    .line 1983
    iput-boolean p5, p0, Leyp;->k:Z

    .line 1984
    iput-boolean p6, p0, Leyp;->e:Z

    .line 1985
    iput-object p7, p0, Leyp;->m:Ljava/lang/String;

    .line 1986
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1994
    new-instance v4, Lmaq;

    invoke-direct {v4}, Lmaq;-><init>()V

    .line 3339
    sget-boolean v0, Lgky;->b:Z

    .line 1995
    if-eqz v0, :cond_0

    .line 1996
    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    const-string v1, "sane_build_proto"

    .line 1997
    invoke-virtual {v0, v1}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v1

    const-string v3, "id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1998
    :goto_0
    invoke-virtual {v1, v0}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v0

    const/16 v1, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "retry="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1999
    invoke-virtual {v0, v1}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lglb;->b()V

    .line 2003
    :cond_0
    iget-object v0, p0, Leyp;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2004
    iget-object v0, p0, Leyp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llws;

    iput-object v0, v4, Lmaq;->b:[Llws;

    .line 2006
    iget-object v0, p0, Leyp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexz;

    .line 2007
    iget-object v6, v4, Lmaq;->b:[Llws;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lexz;->a()Llws;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    .line 2008
    goto :goto_1

    .line 1997
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2010
    :cond_2
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null localState"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2012
    :cond_3
    iget-object v0, p0, Leyp;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2013
    iget-object v0, p0, Leyp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmaz;

    iput-object v0, v4, Lmaq;->c:[Lmaz;

    .line 2014
    :goto_2
    iget-object v0, p0, Leyp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2015
    iget-object v0, p0, Leyp;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2017
    :try_start_0
    iget-object v1, v4, Lmaq;->c:[Lmaz;

    new-instance v3, Lmaz;

    invoke-direct {v3}, Lmaz;-><init>()V

    .line 2018
    invoke-static {v3, v0}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmaz;

    aput-object v0, v1, v2
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    .line 2014
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2023
    :cond_4
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null rawUnreadConversationStates"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2029
    :cond_5
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxbytesperws"

    const v2, 0x186a0

    .line 2028
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmaq;->d:Ljava/lang/Integer;

    .line 2032
    iget-object v0, p0, Leyp;->i:Lgoc;

    .line 2033
    invoke-static {p1, p2, p3, v0}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v4, Lmaq;->requestHeader:Llys;

    .line 2035
    iget-wide v0, p0, Leyp;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmaq;->a:Ljava/lang/Long;

    .line 2036
    iget-boolean v0, p0, Leyp;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lmaq;->e:Ljava/lang/Boolean;

    .line 2037
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 5

    .prologue
    .line 2081
    invoke-virtual {p2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    .line 2082
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 2083
    :goto_0
    sget-boolean v2, Leyp;->a:Z

    if-eqz v2, :cond_0

    .line 2084
    const-string v2, "SyncAllNewEvents.onFailed "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4339
    :cond_0
    :goto_1
    sget-boolean v2, Lgky;->b:Z

    .line 2086
    if-eqz v2, :cond_1

    .line 2087
    new-instance v2, Lglb;

    invoke-direct {v2}, Lglb;-><init>()V

    const-string v3, "sane_expired"

    .line 2088
    invoke-virtual {v2, v3}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v2

    .line 2089
    invoke-virtual {v2, v1}, Lglb;->d(Ljava/lang/String;)Lglb;

    move-result-object v1

    iget-boolean v2, p0, Leyp;->l:Z

    const/16 v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isReplaced="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2090
    invoke-virtual {v1, v2}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v1

    const/16 v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expired="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2091
    invoke-virtual {v1, v0}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v0

    .line 2092
    invoke-virtual {v0}, Lglb;->b()V

    .line 2095
    :cond_1
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lflz;->c(I)Lflz;

    move-result-object v0

    .line 2096
    iget-object v1, p0, Leyp;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflz;->d(Ljava/lang/String;)Z

    .line 2097
    return-void

    .line 2082
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2084
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lecy;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2102
    check-cast p1, Leyp;

    .line 2104
    iget-boolean v0, p1, Leyp;->k:Z

    if-nez v0, :cond_0

    .line 2105
    const/4 v0, 0x0

    iput-boolean v0, p0, Leyp;->k:Z

    .line 2107
    :cond_0
    iput-boolean v2, p1, Leyp;->l:Z

    .line 2108
    return v2
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2064
    iget-boolean v0, p0, Leyp;->k:Z

    if-eqz v0, :cond_0

    .line 2067
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_refresh_timeout"

    const-wide/32 v2, 0x15f90

    .line 2066
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2072
    :goto_0
    return-wide v0

    .line 2073
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_timeout"

    sget-wide v2, Lfoc;->j:J

    .line 2072
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2059
    const-string v0, "conversations/syncallnewevents"

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 2112
    iget-boolean v0, p0, Leyp;->k:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2116
    iget-object v0, p0, Leyp;->m:Ljava/lang/String;

    return-object v0
.end method
