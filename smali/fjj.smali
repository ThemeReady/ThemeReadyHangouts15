.class public abstract Lfjj;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbft;
.implements Lbfx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbgf;

.field private final b:J

.field private final g:J

.field private h:I


# direct methods
.method public constructor <init>(Lbjc;JJ)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 75
    iput-wide p2, p0, Lfjj;->b:J

    .line 76
    iput-wide p4, p0, Lfjj;->g:J

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lfjj;->h:I

    .line 78
    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbgg;->d(J)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->a()Lbgf;

    move-result-object v0

    iput-object v0, p0, Lfjj;->a:Lbgf;

    .line 79
    return-void
.end method

.method private g()J
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lfjj;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 166
    iget-wide v2, p0, Lfjj;->b:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lfjj;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 168
    :cond_0
    const-wide/16 v0, 0x0

    .line 170
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v2, p0, Lfjj;->g:J

    sub-long v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lbfp;)I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfjj;->a(I)V

    .line 114
    invoke-super {p0, p1}, Lfjr;->a(Lbfp;)I

    move-result v0

    return v0
.end method

.method public a()Lbgf;
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lfjj;->a:Lbgf;

    invoke-direct {p0}, Lfjj;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbgf;->a(J)V

    .line 177
    iget-object v0, p0, Lfjj;->a:Lbgf;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iput p1, p0, Lfjj;->h:I

    .line 86
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 87
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfjj;->a(J)V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lfjj;->h:I

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfy;
    .locals 4

    .prologue
    .line 185
    invoke-direct {p0}, Lfjj;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lbfy;->a:Lbfy;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbfy;->c:Lbfy;

    goto :goto_0
.end method

.method public d()Lbgi;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    invoke-virtual {v0}, Lbgj;->a()Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget v0, p0, Lfjj;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract f()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
