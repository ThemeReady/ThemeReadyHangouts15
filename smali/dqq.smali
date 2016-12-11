.class final Ldqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpu;


# static fields
.field static final a:Z


# instance fields
.field final b:Ldja;

.field final c:Ldqt;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpt;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldpv;

.field f:Lilo;

.field g:Lmcg;

.field private final h:Ldqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Ldqq;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Ldqq;->b:Ldja;

    .line 45
    new-instance v0, Ldqs;

    .line 1169
    invoke-direct {v0, p0}, Ldqs;-><init>(Ldqq;)V

    .line 45
    iput-object v0, p0, Ldqq;->h:Ldqs;

    .line 46
    new-instance v0, Ldqt;

    .line 2118
    invoke-direct {v0, p0}, Ldqt;-><init>(Ldqq;)V

    .line 46
    iput-object v0, p0, Ldqq;->c:Ldqt;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldqq;->d:Ljava/util/List;

    .line 48
    sget-object v0, Ldpv;->e:Ldpv;

    iput-object v0, p0, Ldqq;->e:Ldpv;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldqq;->f:Lilo;

    .line 53
    iget-object v0, p0, Ldqq;->b:Ldja;

    iget-object v1, p0, Ldqq;->h:Ldqs;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()Ldpv;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldqq;->e:Ldpv;

    return-object v0
.end method

.method public a(Ldpt;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldqq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 79
    iget-object v0, p0, Ldqq;->f:Lilo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqq;->g:Lmcg;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v2, Lmcg;

    invoke-direct {v2}, Lmcg;-><init>()V

    .line 84
    iget-object v0, p0, Ldqq;->g:Lmcg;

    iget-object v0, v0, Lmcg;->a:Ljava/lang/String;

    iput-object v0, v2, Lmcg;->a:Ljava/lang/String;

    .line 85
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmcg;->s:Ljava/lang/Integer;

    .line 86
    new-instance v0, Lmcj;

    invoke-direct {v0}, Lmcj;-><init>()V

    .line 87
    new-array v1, v1, [Lmcg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lmcj;->c:[Lmcg;

    .line 89
    iget-object v1, p0, Ldqq;->f:Lilo;

    new-instance v2, Ldqr;

    invoke-direct {v2, p1}, Ldqr;-><init>(Z)V

    invoke-interface {v1, v0, v2}, Lilo;->b(Lodo;Lily;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_1
.end method

.method public b(Ldpt;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldqq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldqq;->g:Lmcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqq;->g:Lmcg;

    iget-object v0, v0, Lmcg;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldqq;->g:Lmcg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldqq;->g:Lmcg;

    iget-object v0, v0, Lmcg;->y:Ljava/lang/String;

    goto :goto_0
.end method
