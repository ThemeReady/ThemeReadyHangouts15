.class public final Lfhl;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:[J


# direct methods
.method public constructor <init>(Lbjc;[J)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 18
    iput-object p2, p0, Lfhl;->a:[J

    .line 19
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 18

    .prologue
    .line 23
    new-instance v7, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 1122
    move-object/from16 v0, p0

    iget-object v3, v0, Lfjr;->c:Lffw;

    iget v3, v3, Lffw;->a:I

    .line 23
    invoke-direct {v7, v2, v3}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v7}, Lbka;->a()V

    .line 27
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lfhl;->a:[J

    array-length v9, v8

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_9

    aget-wide v10, v8, v6

    .line 28
    invoke-virtual {v7, v10, v11}, Lbka;->b(J)Lbkp;

    move-result-object v12

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v12, :cond_a

    .line 36
    iget-object v3, v12, Lbkp;->b:Ljava/lang/String;

    .line 37
    iget v2, v12, Lbkp;->x:I

    invoke-static {v2}, Lact;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    const/4 v2, 0x1

    move-object/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move-object/from16 v2, v17

    .line 51
    :goto_1
    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {v7, v2, v10, v11}, Lbka;->e(Ljava/lang/String;J)V

    .line 54
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v5

    .line 55
    const-string v13, "cancel_request"

    iget-object v12, v12, Lbkp;->a:Ljava/lang/String;

    .line 1126
    move-object/from16 v0, p0

    iget-object v14, v0, Lfjr;->c:Lffw;

    iget-object v14, v14, Lffw;->b:Lbjc;

    .line 61
    invoke-virtual {v14}, Lbjc;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "|"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "|"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "|"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-virtual {v5, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    :cond_0
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v7}, Lbka;->C()V

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    invoke-static {v7, v10, v11}, Lbjs;->a(Lbka;J)V

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    invoke-static {v7, v2}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 27
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 41
    :cond_4
    iget-object v2, v12, Lbkp;->f:Lfyp;

    sget-object v4, Lfyp;->b:Lfyp;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lbkp;->f:Lfyp;

    sget-object v4, Lfyp;->c:Lfyp;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lbkp;->f:Lfyp;

    sget-object v4, Lfyp;->h:Lfyp;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lbkp;->f:Lfyp;

    sget-object v4, Lfyp;->i:Lfyp;

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v5, 0x1

    .line 46
    :goto_2
    iget-object v2, v12, Lbkp;->f:Lfyp;

    sget-object v4, Lfyp;->e:Lfyp;

    if-ne v2, v4, :cond_7

    const/4 v4, 0x1

    .line 47
    :goto_3
    if-nez v5, :cond_8

    if-nez v4, :cond_8

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v17, v3

    move v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    .line 41
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 46
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 47
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 79
    :cond_9
    invoke-virtual {v7}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v7}, Lbka;->c()V

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v2

    invoke-virtual {v7}, Lbka;->c()V

    throw v2

    :cond_a
    move/from16 v17, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v17

    goto/16 :goto_1
.end method
