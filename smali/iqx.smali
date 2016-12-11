.class public final Liqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lipt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lima;

.field private final c:Liqj;

.field private final d:Lipo;


# direct methods
.method public constructor <init>(Lima;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liqx;->a:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Liqx;->b:Lima;

    .line 18
    invoke-virtual {p1}, Lima;->d()Lipo;

    move-result-object v0

    iput-object v0, p0, Liqx;->d:Lipo;

    .line 19
    iget-object v0, p0, Liqx;->d:Lipo;

    new-instance v1, Liqy;

    invoke-direct {v1, p0}, Liqy;-><init>(Liqx;)V

    invoke-virtual {v0, v1}, Lipo;->a(Lips;)V

    .line 26
    new-instance v0, Liqj;

    invoke-direct {v0, p1}, Liqj;-><init>(Lima;)V

    iput-object v0, p0, Liqx;->c:Liqj;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liqv;
    .locals 4

    .prologue
    .line 39
    const-string v0, "Cannot get source of a null participant"

    invoke-static {v0, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "localParticipant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqx;->d:Lipo;

    .line 41
    invoke-virtual {v0}, Lipo;->d()Lipn;

    move-result-object v0

    invoke-virtual {v0}, Lipn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Liqx;->c:Liqj;

    .line 1055
    :goto_0
    return-object v0

    .line 1052
    :cond_1
    iget-object v0, p0, Liqx;->d:Lipo;

    invoke-virtual {v0, p1}, Lipo;->a(Ljava/lang/String;)Lipn;

    move-result-object v1

    .line 1053
    if-nez v1, :cond_2

    .line 1054
    const-string v0, "vclib"

    const-string v1, "Attempted to get remote source for a non-remote participant"

    .line 1075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1055
    const/4 v0, 0x0

    goto :goto_0

    .line 1057
    :cond_2
    iget-object v0, p0, Liqx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipt;

    .line 1058
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lipt;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1059
    :cond_3
    iget-object v0, p0, Liqx;->a:Ljava/util/Map;

    new-instance v2, Lipt;

    iget-object v3, p0, Liqx;->b:Lima;

    invoke-direct {v2, v3, v1}, Lipt;-><init>(Lima;Lipn;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_4
    iget-object v0, p0, Liqx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipt;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Liqx;->c:Liqj;

    invoke-virtual {v0}, Liqj;->c()V

    .line 31
    return-void
.end method

.method public b()Liqj;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Liqx;->c:Liqj;

    return-object v0
.end method
