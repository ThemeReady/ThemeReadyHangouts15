.class final Lece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lecd;


# direct methods
.method constructor <init>(Lecd;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lece;->a:Lecd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v1, p0, Lece;->a:Lecd;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lece;->a:Lecd;

    .line 1095
    iget-object v0, v0, Lecd;->c:Ljava/io/Writer;

    .line 264
    if-nez v0, :cond_0

    .line 265
    monitor-exit v1

    .line 273
    :goto_0
    return-object v3

    .line 267
    :cond_0
    iget-object v0, p0, Lece;->a:Lecd;

    .line 2095
    invoke-virtual {v0}, Lecd;->c()V

    .line 268
    iget-object v0, p0, Lece;->a:Lecd;

    .line 3095
    invoke-virtual {v0}, Lecd;->b()Z

    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lece;->a:Lecd;

    .line 4095
    invoke-virtual {v0}, Lecd;->a()V

    .line 270
    iget-object v0, p0, Lece;->a:Lecd;

    .line 5095
    const/4 v2, 0x0

    iput v2, v0, Lecd;->d:I

    .line 272
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lece;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
