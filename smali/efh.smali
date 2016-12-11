.class public Lefh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field final synthetic a:Lefe;


# direct methods
.method public constructor <init>(Lefe;)V
    .locals 2

    .prologue
    .line 228
    iput-object p1, p0, Lefh;->a:Lefe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iget-object v1, p1, Lefe;->z:Ljava/util/Set;

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p1, Lefe;->z:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lefh;->a:Lefe;

    iget-object v1, v0, Lefe;->z:Ljava/util/Set;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, p0, Lefh;->a:Lefe;

    iget-object v0, v0, Lefe;->z:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 243
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iget-object v0, p0, Lefh;->a:Lefe;

    .line 1092
    invoke-virtual {v0}, Lefe;->u()V

    .line 245
    return-void

    .line 243
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
