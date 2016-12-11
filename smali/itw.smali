.class public final Litw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Z


# instance fields
.field final a:Landroid/content/Context;

.field b:Livv;

.field c:Lima;

.field d:Limp;

.field final e:Landroid/content/ServiceConnection;

.field private final f:Lina;

.field private final g:Lilk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Litw;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Litx;

    invoke-direct {v0, p0}, Litx;-><init>(Litw;)V

    iput-object v0, p0, Litw;->e:Landroid/content/ServiceConnection;

    .line 97
    iput-object p1, p0, Litw;->a:Landroid/content/Context;

    .line 98
    new-instance v0, Lina;

    invoke-direct {v0}, Lina;-><init>()V

    iput-object v0, p0, Litw;->f:Lina;

    .line 99
    iget-object v0, p0, Litw;->f:Lina;

    invoke-virtual {v0, p1}, Lina;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "vclib"

    const-string v1, "Hangouts not supported by this device"

    .line 1095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1246
    :cond_0
    sget-boolean v0, Litw;->h:Z

    if-nez v0, :cond_1

    .line 1249
    iget-object v0, p0, Litw;->a:Landroid/content/Context;

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    const-class v1, Lilk;

    new-instance v2, Lilk;

    invoke-direct {v2}, Lilk;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 1250
    const/4 v0, 0x1

    sput-boolean v0, Litw;->h:Z

    .line 105
    :cond_1
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    const-class v1, Lilk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilk;

    iput-object v0, p0, Litw;->g:Lilk;

    .line 106
    new-instance v0, Livv;

    invoke-direct {v0, p1}, Livv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Litw;->b:Livv;

    .line 107
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Litw;->c:Lima;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Litw;->c:Lima;

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Lima;->a(I)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Litw;->c:Lima;

    .line 129
    :cond_0
    invoke-virtual {p0}, Litw;->a()V

    .line 130
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Livt;)Lilu;
    .locals 4

    .prologue
    .line 238
    new-instance v0, Lirr;

    iget-object v1, p0, Litw;->a:Landroid/content/Context;

    iget-object v2, p0, Litw;->b:Livv;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lirr;-><init>(Landroid/content/Context;Livv;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Litw;->g:Lilk;

    invoke-virtual {v1, p1}, Lilk;->a(Ljava/lang/String;)Lilj;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lirr;->a(Lilj;Livt;)V

    .line 240
    return-object v0
.end method

.method public a(Livs;)Livr;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Litw;->c:Lima;

    .line 2154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    new-instance v0, Lima;

    iget-object v1, p0, Litw;->a:Landroid/content/Context;

    iget-object v2, p0, Litw;->b:Livv;

    invoke-direct {v0, v1, v2, p1}, Lima;-><init>(Landroid/content/Context;Livv;Livs;)V

    iput-object v0, p0, Litw;->c:Lima;

    .line 199
    iget-object v0, p0, Litw;->c:Lima;

    new-instance v1, Lity;

    invoke-direct {v1, p0}, Lity;-><init>(Litw;)V

    invoke-virtual {v0, v1}, Lima;->a(Livt;)V

    .line 213
    iget-object v0, p0, Litw;->c:Lima;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Litw;->d:Limp;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Litw;->d:Limp;

    invoke-virtual {v0}, Limp;->a()V

    .line 137
    iget-object v0, p0, Litw;->a:Landroid/content/Context;

    iget-object v1, p0, Litw;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Litw;->d:Limp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "vclib"

    const-string v2, "Error disconnecting CallService"

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Livv;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    iput-object v0, p0, Litw;->b:Livv;

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;Litz;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Litw;->g:Lilk;

    invoke-virtual {v0, p1}, Lilk;->a(Ljava/lang/String;)Lilj;

    move-result-object v0

    .line 175
    new-instance v1, Liua;

    invoke-direct {v1, p0, v0, p2}, Liua;-><init>(Litw;Lilj;Litz;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Liua;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    return-void
.end method

.method public b()Livr;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Litw;->c:Lima;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Litw;->c()V

    .line 121
    return-void
.end method
