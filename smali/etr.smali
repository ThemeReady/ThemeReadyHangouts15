.class final Letr;
.super Lbmo;
.source "SourceFile"


# instance fields
.field final synthetic c:Lewu;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Letp;


# direct methods
.method constructor <init>(Letp;Landroid/content/Context;Ljfk;ILjava/lang/String;Lewu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Letr;->e:Letp;

    iput-object p6, p0, Letr;->c:Lewu;

    iput-object p7, p0, Letr;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lbmo;-><init>(Landroid/content/Context;Ljfk;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Letr;->e:Letp;

    .line 1036
    iget-object v1, v0, Letp;->a:Leub;

    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Letr;->e:Letp;

    iget-object v2, p0, Letr;->b:Ljava/lang/String;

    .line 2036
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Letp;->a(Ljava/lang/String;Z)Levg;

    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Levg;->a(Landroid/database/Cursor;)I

    .line 137
    iget-object v2, p0, Letr;->e:Letp;

    iget-object v3, p0, Letr;->b:Ljava/lang/String;

    iget-object v4, p0, Letr;->c:Lewu;

    iget-object v5, p0, Letr;->d:Ljava/lang/Object;

    .line 3036
    invoke-virtual {v2, v0, v3, v4, v5}, Letp;->a(Levg;Ljava/lang/String;Lewu;Ljava/lang/Object;)V

    .line 138
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
