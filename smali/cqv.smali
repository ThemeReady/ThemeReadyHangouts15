.class public Lcqv;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbfw;
.implements Lbga;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 36
    iput-object p2, p0, Lcqv;->a:Ljava/lang/String;

    .line 37
    iput-wide p3, p0, Lcqv;->b:J

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 3

    .prologue
    .line 52
    new-instance v1, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 52
    invoke-direct {v1, v0, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-virtual {v1}, Lbka;->a()V

    .line 55
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcqv;->a(Landroid/content/Context;Lbka;)V

    .line 56
    iget-object v0, p0, Lcqv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcqv;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {v1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1}, Lbka;->c()V

    .line 63
    sget v0, Lbgb;->a:I

    return v0

    .line 61
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbka;->c()V

    throw v0
.end method

.method a(Landroid/content/Context;Lbka;)V
    .locals 9

    .prologue
    .line 87
    iget-wide v0, p0, Lcqv;->b:J

    invoke-virtual {p2, v0, v1}, Lbka;->b(J)Lbkp;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    iget-wide v0, p0, Lcqv;->b:J

    invoke-static {p2, v0, v1}, Lbjs;->a(Lbka;J)V

    .line 116
    :goto_0
    return-void

    .line 92
    :cond_0
    iget v0, v1, Lbkp;->x:I

    iget-object v2, v1, Lbkp;->f:Lfyp;

    invoke-virtual {p0, v0, v2}, Lcqv;->b(ILfyp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p2}, Lbka;->C()V

    goto :goto_0

    .line 96
    :cond_1
    iget v0, v1, Lbkp;->x:I

    iget-object v2, v1, Lbkp;->f:Lfyp;

    invoke-virtual {p0, v0, v2}, Lcqv;->a(ILfyp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcqv;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcqv;->b:J

    invoke-virtual {p2, v0, v2, v3}, Lbka;->e(Ljava/lang/String;J)V

    .line 99
    const-class v0, Lbfz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v2, Lbfq;

    iget-object v3, v1, Lbkp;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lbfq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lbfz;->a(Lbfq;)V

    .line 102
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v0

    .line 103
    const-string v2, "cancel_request"

    iget-object v1, v1, Lbkp;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcqv;->b:J

    .line 1126
    iget-object v3, p0, Lfjr;->c:Lffw;

    iget-object v3, v3, Lffw;->b:Lbjc;

    .line 109
    invoke-virtual {v3}, Lbjc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcqv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "|"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 115
    :cond_2
    iget-wide v0, p0, Lcqv;->b:J

    invoke-static {p2, v0, v1}, Lbjs;->a(Lbka;J)V

    goto/16 :goto_0
.end method

.method a(ILfyp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-static {p1}, Lact;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lfyp;->b:Lfyp;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfyp;->c:Lfyp;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfyp;->h:Lfyp;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfyp;->i:Lfyp;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ILfyp;)Z
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lact;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfyp;->e:Lfyp;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
