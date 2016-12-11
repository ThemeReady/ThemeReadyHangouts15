.class public final Lita;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Livs;

.field final b:Lily;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lily",
            "<",
            "Lmdb;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/os/Handler;

.field d:J

.field e:Z

.field private final f:Lilu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lilu;Livs;Lily;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lilu;",
            "Livs;",
            "Lily",
            "<",
            "Lmdb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p2, p3, v0, p4}, Lita;-><init>(Lilu;Livs;Landroid/os/Handler;Lily;)V

    .line 67
    return-void
.end method

.method private constructor <init>(Lilu;Livs;Landroid/os/Handler;Lily;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lita;->f:Lilu;

    .line 76
    iput-object p2, p0, Lita;->a:Livs;

    .line 77
    iput-object p3, p0, Lita;->c:Landroid/os/Handler;

    .line 78
    iput-object p4, p0, Lita;->b:Lily;

    .line 79
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lita;->d:J

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lita;->e:Z

    .line 81
    return-void
.end method

.method public static a(Livs;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Livs;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Livs;->n()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 100
    invoke-virtual {p0}, Livs;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 101
    invoke-static {p0}, Lita;->b(Livs;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Livs;)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Livs;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Livs;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Livs;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method private c()Lmda;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 237
    new-instance v2, Lmda;

    invoke-direct {v2}, Lmda;-><init>()V

    .line 242
    const-string v0, "conversation"

    iget-object v3, p0, Lita;->a:Livs;

    invoke-virtual {v3}, Livs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lita;->a:Livs;

    .line 244
    invoke-virtual {v0}, Livs;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmda;->e:Ljava/lang/Integer;

    .line 248
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lmda;->d:Ljava/lang/Boolean;

    .line 249
    return-object v2

    .line 246
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lita;->e:Z

    .line 92
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 119
    const-string v0, "Nothing to resolve."

    iget-object v1, p0, Lita;->a:Livs;

    invoke-static {v1}, Lita;->a(Livs;)Z

    move-result v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 121
    iget-boolean v0, p0, Lita;->e:Z

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled"

    .line 1075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 1195
    :cond_0
    iget-object v0, p0, Lita;->a:Livs;

    invoke-static {v0}, Lita;->b(Livs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1217
    new-instance v1, Lmdc;

    invoke-direct {v1}, Lmdc;-><init>()V

    .line 1218
    iget-object v0, p0, Lita;->a:Livs;

    invoke-virtual {v0}, Livs;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmdc;->b:Ljava/lang/String;

    .line 1219
    iget-object v0, p0, Lita;->a:Livs;

    invoke-virtual {v0}, Livs;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmdc;->a:Ljava/lang/String;

    .line 1220
    iget-object v0, p0, Lita;->a:Livs;

    invoke-virtual {v0}, Livs;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lita;->a:Livs;

    invoke-virtual {v0}, Livs;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1221
    iget-object v0, p0, Lita;->a:Livs;

    invoke-virtual {v0}, Livs;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmdc;->c:Ljava/lang/String;

    .line 1222
    iget-object v0, p0, Lita;->a:Livs;

    invoke-virtual {v0}, Livs;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmdc;->d:Ljava/lang/String;

    .line 1225
    :cond_1
    invoke-direct {p0}, Lita;->c()Lmda;

    move-result-object v0

    .line 1226
    iput-object v1, v0, Lmda;->c:Lmdc;

    .line 127
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Issuing resolve request (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lita;->f:Lilu;

    const-string v2, "hangouts/resolve"

    const-class v3, Lmdb;

    new-instance v4, Litb;

    invoke-direct {v4, p0}, Litb;-><init>(Lita;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    goto :goto_0

    .line 1197
    :cond_2
    iget-object v0, p0, Lita;->a:Livs;

    invoke-virtual {v0}, Livs;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2208
    new-instance v1, Lmcf;

    invoke-direct {v1}, Lmcf;-><init>()V

    .line 2209
    iget-object v0, p0, Lita;->a:Livs;

    invoke-virtual {v0}, Livs;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmcf;->a:Ljava/lang/String;

    .line 2210
    iget-object v0, p0, Lita;->a:Livs;

    invoke-virtual {v0}, Livs;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmcf;->b:Ljava/lang/String;

    .line 2211
    invoke-direct {p0}, Lita;->c()Lmda;

    move-result-object v0

    .line 2212
    iput-object v1, v0, Lmda;->a:Lmcf;

    goto :goto_1

    .line 1199
    :cond_3
    iget-object v0, p0, Lita;->a:Livs;

    invoke-virtual {v0}, Livs;->n()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2231
    invoke-direct {p0}, Lita;->c()Lmda;

    move-result-object v0

    .line 2232
    iget-object v1, p0, Lita;->a:Livs;

    invoke-virtual {v1}, Livs;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmda;->f:Ljava/lang/String;

    goto :goto_1

    .line 1203
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreateResolve request is not external key, named room or sharing url."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lita;->b()V

    .line 87
    return-void
.end method
