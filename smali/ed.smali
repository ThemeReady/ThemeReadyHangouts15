.class final Led;
.super Lec;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0}, Lec;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldu;Ldv;)Landroid/app/Notification;
    .locals 34

    .prologue
    .line 857
    new-instance v2, Lem;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldu;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldu;->F:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldu;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldu;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ldu;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldu;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Ldu;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Ldu;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Ldu;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Ldu;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Ldu;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Ldu;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Ldu;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldu;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldu;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Ldu;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldu;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldu;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldu;->x:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldu;->G:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldu;->y:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Ldu;->z:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Ldu;->A:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldu;->B:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldu;->s:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldu;->t:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldu;->u:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldu;->o:[Ljava/lang/CharSequence;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldu;->C:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldu;->D:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldu;->E:Landroid/widget/RemoteViews;

    move-object/from16 v33, v0

    invoke-direct/range {v2 .. v33}, Lem;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 865
    move-object/from16 v0, p1

    iget-object v3, v0, Ldu;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ldn;->a(Ldl;Ljava/util/ArrayList;)V

    .line 866
    move-object/from16 v0, p1

    iget-object v3, v0, Ldu;->m:Lei;

    invoke-static {v2, v3}, Ldn;->b(Ldm;Lei;)V

    .line 867
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ldv;->a(Ldu;Ldm;)Landroid/app/Notification;

    move-result-object v2

    .line 868
    move-object/from16 v0, p1

    iget-object v3, v0, Ldu;->m:Lei;

    if-eqz v3, :cond_0

    .line 869
    move-object/from16 v0, p1

    iget-object v3, v0, Ldu;->m:Lei;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Led;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lei;->a(Landroid/os/Bundle;)V

    .line 871
    :cond_0
    return-object v2
.end method
