.class final Ldqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field final a:Lbt;

.field b:Ldqy;

.field c:Ldps;

.field d:Ldpy;

.field e:Ldpx;

.field private final f:Ldpr;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method constructor <init>(Lbt;Lkfc;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldqj;->a:Lbt;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldqj;->g:Landroid/os/Handler;

    .line 48
    new-instance v0, Ldqk;

    invoke-direct {v0, p0}, Ldqk;-><init>(Ldqj;)V

    iput-object v0, p0, Ldqj;->f:Ldpr;

    .line 76
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 77
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqj;->i:Z

    .line 88
    iget-object v0, p0, Ldqj;->c:Ldps;

    iget-object v1, p0, Ldqj;->f:Ldpr;

    invoke-interface {v0, v1}, Ldps;->a(Ldpr;)V

    .line 89
    iget-object v0, p0, Ldqj;->c:Ldps;

    invoke-interface {v0}, Ldps;->a()Lmcl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldqj;->c:Ldps;

    invoke-interface {v0}, Ldps;->a()Lmcl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldqj;->a(Lmcl;)V

    .line 92
    :cond_0
    return-void
.end method

.method public V_()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqj;->i:Z

    .line 97
    iget-object v0, p0, Ldqj;->c:Ldps;

    iget-object v1, p0, Ldqj;->f:Ldpr;

    invoke-interface {v0, v1}, Ldps;->b(Ldpr;)V

    .line 98
    invoke-virtual {p0}, Ldqj;->c()V

    .line 1136
    iget-object v0, p0, Ldqj;->e:Ldpx;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Ldqj;->e:Ldpx;

    invoke-virtual {v0}, Ldpx;->b()V

    .line 1138
    const/4 v0, 0x0

    iput-object v0, p0, Ldqj;->e:Ldpx;

    .line 100
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    const-class v0, Ldqy;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    iput-object v0, p0, Ldqj;->b:Ldqy;

    .line 82
    const-class v0, Ldps;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    iput-object v0, p0, Ldqj;->c:Ldps;

    .line 83
    return-void
.end method

.method a(Lmcl;)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldqj;->e:Ldpx;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldqj;->i:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ldqm;

    invoke-direct {v0, p0, p1}, Ldqm;-><init>(Ldqj;Lmcl;)V

    iput-object v0, p0, Ldqj;->h:Ljava/lang/Runnable;

    .line 105
    iget-object v0, p0, Ldqj;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldqj;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Ldqj;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldqj;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldqj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iput-object v2, p0, Ldqj;->h:Ljava/lang/Runnable;

    .line 115
    :cond_0
    iget-object v0, p0, Ldqj;->d:Ldpy;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Ldqj;->d:Ldpy;

    invoke-virtual {v0}, Ldpy;->b()V

    .line 117
    iput-object v2, p0, Ldqj;->d:Ldpy;

    .line 119
    :cond_1
    return-void
.end method
