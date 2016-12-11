.class public final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likv;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Likr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfgg;->a:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfgg;->b:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lfgg;->c:Landroid/content/Context;

    .line 23
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lfgg;->d:Ljfk;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Likr;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lfgg;->c:Landroid/content/Context;

    const-class v1, Ldnz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnz;

    .line 53
    invoke-interface {v0}, Ldnz;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lfgg;->a(I)Likr;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Likr;
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lfgg;->d:Ljfk;

    invoke-interface {v1, p1}, Ljfk;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v0, p0, Lfgg;->d:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 35
    :goto_0
    iget-object v0, p0, Lfgg;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likr;

    .line 37
    if-nez v0, :cond_1

    .line 38
    iget-object v2, p0, Lfgg;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, p0, Lfgg;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likr;

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldxy;

    iget-object v3, p0, Lfgg;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1}, Ldxy;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    iget-object v1, p0, Lfgg;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    monitor-exit v2

    .line 47
    :cond_1
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
