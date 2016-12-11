.class public final Lffq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lffq;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lffq;->b:Ljfk;

    .line 35
    return-void
.end method

.method private b(IJ)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lffq;->b:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "cachehash_client_hash"

    invoke-virtual {v0, v1, p2, p3}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    goto :goto_0
.end method

.method private c(IJ)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lffq;->b:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "cachehash_latest_rollup_version"

    invoke-virtual {v0, v1, p2, p3}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 121
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lffq;->b:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "cachehash_update_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljfn;->b(Ljava/lang/String;Ljava/util/Set;)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    goto :goto_0
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 38
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 41
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lffq;->b:Ljfk;

    invoke-interface {v2, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v2

    const-string v3, "cachehash_client_hash"

    invoke-interface {v2, v3, v0, v1}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 57
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lffq;->b:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "cachehash_client_hash"

    invoke-interface {v0, v1, v2, v3}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 61
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 62
    add-long/2addr v0, p2

    .line 63
    iget-object v2, p0, Lffq;->b:Ljfk;

    invoke-interface {v2, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v2

    const-string v3, "cachehash_client_hash"

    invoke-virtual {v2, v3, v0, v1}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    goto :goto_0
.end method

.method public a(IJJ)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lffq;->b(IJ)V

    .line 144
    invoke-direct {p0, p1, p4, p5}, Lffq;->c(IJ)V

    .line 145
    invoke-direct {p0, p1}, Lffq;->d(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    iget-object v1, p0, Lffq;->b:Ljfk;

    invoke-interface {v1, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v1

    const-string v2, "cachehash_update_ids"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljfm;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 75
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 78
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lffq;->b:Ljfk;

    invoke-interface {v2, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v2

    const-string v3, "cachehash_latest_rollup_version"

    invoke-interface {v2, v3, v0, v1}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lffq;->b:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "cachehash_update_ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lffq;->b:Ljfk;

    invoke-interface {v1, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v1

    const-string v2, "cachehash_update_ids"

    invoke-virtual {v1, v2, v0}, Ljfn;->b(Ljava/lang/String;Ljava/util/Set;)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public c(I)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 130
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0, p1, v2, v3}, Lffq;->b(IJ)V

    .line 134
    invoke-direct {p0, p1, v2, v3}, Lffq;->c(IJ)V

    .line 135
    invoke-direct {p0, p1}, Lffq;->d(I)V

    goto :goto_0
.end method
