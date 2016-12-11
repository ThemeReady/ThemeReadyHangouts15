.class public final Lecf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lech;

.field b:Z

.field final synthetic c:Lecd;


# direct methods
.method constructor <init>(Lecd;Lech;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lecf;->c:Lecd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object p2, p0, Lecf;->a:Lech;

    .line 741
    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 771
    iget-object v1, p0, Lecf;->c:Lecd;

    monitor-enter v1

    .line 772
    :try_start_0
    iget-object v0, p0, Lecf;->a:Lech;

    .line 1853
    iget-object v0, v0, Lech;->d:Lecf;

    .line 772
    if-eq v0, p0, :cond_0

    .line 773
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 776
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 775
    :cond_0
    :try_start_1
    new-instance v0, Lecg;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lecf;->a:Lech;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lech;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2810
    invoke-direct {v0, p0, v2}, Lecg;-><init>(Lecf;Ljava/io/OutputStream;)V

    .line 775
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 795
    iget-boolean v0, p0, Lecf;->b:Z

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lecf;->c:Lecd;

    const/4 v1, 0x0

    .line 3095
    invoke-virtual {v0, p0, v1}, Lecd;->a(Lecf;Z)V

    .line 797
    iget-object v0, p0, Lecf;->c:Lecd;

    iget-object v1, p0, Lecf;->a:Lech;

    .line 3853
    iget-object v1, v1, Lech;->a:Ljava/lang/String;

    .line 797
    invoke-virtual {v0, v1}, Lecd;->c(Ljava/lang/String;)Z

    .line 801
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lecf;->c:Lecd;

    const/4 v1, 0x1

    .line 4095
    invoke-virtual {v0, p0, v1}, Lecd;->a(Lecf;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lecf;->c:Lecd;

    const/4 v1, 0x0

    .line 5095
    invoke-virtual {v0, p0, v1}, Lecd;->a(Lecf;Z)V

    .line 808
    return-void
.end method
