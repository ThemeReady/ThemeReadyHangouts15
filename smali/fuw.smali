.class public final Lfuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhyx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhzc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhyv;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-interface {p1}, Lhyv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->a:Ljava/lang/String;

    .line 98
    invoke-interface {p1}, Lhyv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->b:Ljava/lang/String;

    .line 99
    invoke-interface {p1}, Lhyv;->b()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfuw;->c:Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Lhyv;->c()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfuw;->d:Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Lhyv;->d()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfuw;->e:Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Lhyv;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->f:Ljava/lang/String;

    .line 103
    invoke-interface {p1}, Lhyv;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfuw;->g:Z

    .line 104
    invoke-interface {p1}, Lhyv;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->h:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-interface {p1}, Lhyv;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, Lfuw;->i:Ljava/lang/String;

    .line 113
    invoke-interface {p1}, Lhyv;->i()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->j:[Ljava/lang/String;

    .line 114
    return-void

    .line 108
    :catch_0
    move-exception v1

    .line 110
    const-string v2, "Babel"

    const-string v3, "Caught NPE in getAvatarUrl"

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lfuw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lfuw;->c:Ljava/lang/Iterable;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhyx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lfuw;->d:Ljava/lang/Iterable;

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhzc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lfuw;->e:Ljava/lang/Iterable;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfuw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lfuw;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lfuw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lfuw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lfuw;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lfuw;->b:Ljava/lang/String;

    return-object v0
.end method
