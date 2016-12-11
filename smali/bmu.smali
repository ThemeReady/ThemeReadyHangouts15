.class public final Lbmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lbmu;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lbmu;->b:Landroid/content/Context;

    .line 93
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lbmu;->c:Ljava/util/Map;

    .line 94
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lbmv;
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmu;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmv;

    .line 143
    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lbmv;

    iget-object v1, p0, Lbmu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbmv;-><init>(Landroid/content/Context;)V

    .line 145
    iget-object v1, p0, Lbmu;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v0, p0, Lbmu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmv;

    .line 122
    const-string v4, "ConversationId "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v2}, Lbmv;->a(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbmv;
    .locals 1

    .prologue
    .line 1131
    invoke-direct {p0, p1}, Lbmu;->b(Ljava/lang/String;)Lbmv;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lbmu;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfst;)V
    .locals 1

    .prologue
    .line 1136
    invoke-virtual {p1}, Lfst;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbmu;->b(Ljava/lang/String;)Lbmv;

    move-result-object v0

    .line 1137
    invoke-virtual {v0, p1}, Lbmv;->a(Lfst;)V

    .line 106
    return-void
.end method
