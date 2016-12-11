.class public final Lgmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfup;


# static fields
.field public static a:I

.field private static final b:Z

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lgmh;->b:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgmh;->c:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    sput v0, Lgmh;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lgmh;->e:I

    .line 31
    iput-boolean v0, p0, Lgmh;->h:Z

    .line 49
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_0
    sget-object v1, Lgmh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iput-object p1, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    .line 53
    iput-object p2, p0, Lgmh;->g:Ljava/lang/String;

    .line 54
    iput v0, p0, Lgmh;->f:I

    .line 56
    sget v0, Lgmh;->a:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lgmh;->a:I

    iput v0, p0, Lgmh;->i:I

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    sget-boolean v0, Lgmh;->b:Z

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "RefcountedBitmap created: "

    invoke-virtual {p0}, Lgmh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget v0, p0, Lgmh;->e:I

    if-lez v0, :cond_0

    move v0, v1

    .line 2100
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 89
    iget v0, p0, Lgmh;->i:I

    if-lez v0, :cond_1

    .line 3100
    :goto_1
    const-string v0, "Expected condition to be true"

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 90
    return-void

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    :cond_1
    move v1, v2

    .line 89
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 67
    sget-object v1, Lgmh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-boolean v0, Lgmh;->b:Z

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "RefcountedBitmap acquire :"

    invoke-virtual {p0}, Lgmh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    :cond_0
    :goto_0
    iget v0, p0, Lgmh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgmh;->e:I

    .line 72
    monitor-exit v1

    return-void

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    iget v0, p0, Lgmh;->i:I

    if-lez v0, :cond_0

    move v0, v1

    .line 4100
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 167
    iget-object v0, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    :cond_1
    move v1, v2

    .line 167
    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 78
    sget-object v1, Lgmh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-boolean v0, Lgmh;->b:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "RefcountedBitmap release : "

    invoke-virtual {p0}, Lgmh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    :cond_0
    :goto_0
    iget v0, p0, Lgmh;->e:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 1100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 83
    iget v0, p0, Lgmh;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgmh;->e:I

    .line 84
    monitor-exit v1

    return-void

    .line 80
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    sget-object v1, Lgmh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-boolean v2, Lgmh;->b:Z

    if-eqz v2, :cond_0

    .line 100
    const-string v2, "RefcountedBitmap dispose : "

    invoke-virtual {p0}, Lgmh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lgmh;->h:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 104
    iget-object v0, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    .line 106
    :cond_1
    iget v2, p0, Lgmh;->i:I

    neg-int v2, v2

    iput v2, p0, Lgmh;->i:I

    .line 107
    const/4 v2, 0x0

    iput-object v2, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    .line 108
    monitor-exit v1

    return-object v0

    .line 100
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 118
    sget-object v1, Lgmh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-boolean v0, Lgmh;->b:Z

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "RefcountedBitmap getBitmapWithoutRefcount : "

    invoke-virtual {p0}, Lgmh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    :cond_0
    :goto_0
    invoke-direct {p0}, Lgmh;->j()V

    .line 123
    iget-object v0, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    .line 124
    const/4 v2, 0x1

    iput-boolean v2, p0, Lgmh;->h:Z

    .line 125
    invoke-virtual {p0}, Lgmh;->b()V

    .line 126
    monitor-exit v1

    return-object v0

    .line 120
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lgmh;->j()V

    .line 133
    iget-object v0, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lgmh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lgmh;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 172
    iget v0, p0, Lgmh;->i:I

    iget v1, p0, Lgmh;->e:I

    iget-object v2, p0, Lgmh;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lgmh;->h:Z

    iget v4, p0, Lgmh;->f:I

    iget-object v5, p0, Lgmh;->d:Landroid/graphics/Bitmap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x62

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RefCountedBitmap id="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " count="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dontreturn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitmap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
