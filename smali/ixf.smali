.class public final Lixf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lixd;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr",
            "<",
            "Lixd;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:J

.field e:Z

.field private final f:Liwv;

.field private g:Z

.field private final h:Lixe;

.field private final i:Liwx;


# direct methods
.method public varargs constructor <init>([Lixd;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lixg;

    invoke-direct {v0, p0}, Lixg;-><init>(Lixf;)V

    iput-object v0, p0, Lixf;->h:Lixe;

    .line 199
    new-instance v0, Lixh;

    invoke-direct {v0, p0}, Lixh;-><init>(Lixf;)V

    iput-object v0, p0, Lixf;->i:Liwx;

    .line 38
    invoke-static {}, Liwv;->a()Liwv;

    move-result-object v0

    iput-object v0, p0, Lixf;->f:Liwv;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lixf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljr;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljr;-><init>(I)V

    iput-object v0, p0, Lixf;->b:Ljr;

    .line 42
    array-length v0, p1

    iput v0, p0, Lixf;->c:I

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45
    aget-object v1, p1, v0

    iget-object v2, p0, Lixf;->h:Lixe;

    invoke-virtual {v1, v2}, Lixd;->a(Lixe;)Lixd;

    .line 46
    iget-object v1, p0, Lixf;->b:Ljr;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lixf;->g:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixf;->g:Z

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lixf;->d:J

    .line 102
    invoke-virtual {p0}, Lixf;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Lixf;->g:Z

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-boolean v0, p0, Lixf;->e:Z

    if-eqz v0, :cond_1

    .line 1136
    iput-boolean v2, p0, Lixf;->e:Z

    .line 1137
    iget-object v0, p0, Lixf;->f:Liwv;

    iget-object v1, p0, Lixf;->i:Liwx;

    invoke-virtual {v0, v1}, Liwv;->b(Liwx;)V

    .line 119
    :cond_1
    iput-boolean v2, p0, Lixf;->g:Z

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lixf;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lixf;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lixf;->c:I

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixf;->e:Z

    .line 131
    iget-object v0, p0, Lixf;->f:Liwv;

    iget-object v1, p0, Lixf;->i:Liwx;

    invoke-virtual {v0, v1}, Liwv;->a(Liwx;)V

    goto :goto_0
.end method
