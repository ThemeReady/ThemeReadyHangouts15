.class final Lecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lecp;->a:Lecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 388
    iget-object v0, p0, Lecp;->a:Lecn;

    .line 1184
    sget-boolean v1, Lecn;->a:Z

    if-eqz v1, :cond_0

    .line 1185
    iget-object v1, v0, Lecn;->b:Ljava/lang/String;

    iget-object v2, v0, Lecn;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resuming queue for internal retry "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    :cond_0
    iget-object v1, v0, Lecn;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 1188
    const/4 v1, 0x0

    iput-object v1, v0, Lecn;->f:Ljava/util/concurrent/Future;

    .line 1190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lecn;->a(Z)V

    .line 389
    :cond_1
    return-void
.end method
