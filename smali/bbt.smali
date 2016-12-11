.class final Lbbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbj;


# instance fields
.field final a:Ldvs;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Integer;

.field private final g:Lbbg;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 33
    const-class v0, Ldvt;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Ldvt;->a(I)Ldvs;

    move-result-object v0

    iput-object v0, p0, Lbbt;->a:Ldvs;

    .line 34
    const-class v0, Lbbg;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    iput-object v0, p0, Lbbt;->g:Lbbg;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lact;->aI()V

    .line 100
    iget-boolean v0, p0, Lbbt;->h:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbt;->h:Z

    .line 105
    iget-object v0, p0, Lbbt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lbbt;->g:Lbbg;

    new-instance v1, Lbby;

    invoke-direct {v1, p0}, Lbby;-><init>(Lbbt;)V

    invoke-interface {v0, v1}, Lbbg;->a(Ljava/lang/Runnable;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lbbt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbt;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lbbt;->g:Lbbg;

    new-instance v1, Lbbz;

    invoke-direct {v1, p0}, Lbbz;-><init>(Lbbt;)V

    invoke-interface {v0, v1}, Lbbg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lact;->aI()V

    .line 41
    iget-object v0, p0, Lbbt;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbt;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Should not be called more than once per app create"

    invoke-static {v0, v1}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbbt;->b:Ljava/lang/Long;

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbbt;->c:Ljava/lang/Long;

    .line 47
    iget-object v0, p0, Lbbt;->g:Lbbg;

    new-instance v1, Lbbu;

    invoke-direct {v1, p0}, Lbbu;-><init>(Lbbt;)V

    invoke-interface {v0, v1}, Lbbg;->a(Ljava/lang/Runnable;)V

    .line 55
    iget-boolean v0, p0, Lbbt;->h:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbbt;->g:Lbbg;

    new-instance v1, Lbbv;

    invoke-direct {v1, p0}, Lbbv;-><init>(Lbbt;)V

    invoke-interface {v0, v1}, Lbbg;->a(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJI)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lact;->aI()V

    .line 70
    iget-object v0, p0, Lbbt;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbt;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbbt;->d:Ljava/lang/Long;

    .line 74
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbbt;->e:Ljava/lang/Long;

    .line 75
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbbt;->f:Ljava/lang/Integer;

    .line 77
    iget-object v0, p0, Lbbt;->g:Lbbg;

    new-instance v1, Lbbw;

    invoke-direct {v1, p0}, Lbbw;-><init>(Lbbt;)V

    invoke-interface {v0, v1}, Lbbg;->a(Ljava/lang/Runnable;)V

    .line 85
    iget-boolean v0, p0, Lbbt;->h:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbbt;->g:Lbbg;

    new-instance v1, Lbbx;

    invoke-direct {v1, p0}, Lbbx;-><init>(Lbbt;)V

    invoke-interface {v0, v1}, Lbbg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
