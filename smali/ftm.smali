.class public final Lftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfr;
.implements Lbft;
.implements Lbfx;
.implements Lbga;


# instance fields
.field private final a:Lbgf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    invoke-virtual {v0}, Lbgg;->a()Lbgf;

    move-result-object v0

    iput-object v0, p0, Lftm;->a:Lbgf;

    .line 33
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbgg;->d(J)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->a()Lbgf;

    move-result-object v0

    iput-object v0, p0, Lftm;->a:Lbgf;

    .line 37
    return-void
.end method

.method static f()Lbfq;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lbfq;

    const-string v1, "DB_CLEANUP"

    invoke-direct {v0, v1}, Lbfq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 4

    .prologue
    .line 67
    const-class v0, Lfta;

    .line 68
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    .line 70
    invoke-interface {v0, p1}, Lfta;->a(Landroid/content/Context;)Z

    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_interval"

    const/16 v3, 0x5a0

    .line 76
    invoke-static {p1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 73
    invoke-interface {v0, p1, v2, v3}, Lfta;->a(Landroid/content/Context;J)V

    .line 90
    :goto_0
    sget v0, Lbgb;->a:I

    return v0

    .line 82
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_next_start"

    const/16 v3, 0x3c

    .line 85
    invoke-static {p1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 82
    invoke-interface {v0, p1, v2, v3}, Lfta;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a()Lbgf;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lftm;->a:Lbgf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "DB_CLEANUP"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lbfy;->b:Lbfy;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public d()Lbgi;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lbgj;->b(Z)Lbgj;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lbgj;->c(Z)Lbgj;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbgj;->a()Lbgi;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbfq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {}, Lftm;->f()Lbfq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-object v0
.end method
