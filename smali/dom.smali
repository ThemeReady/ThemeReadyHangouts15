.class public final Ldom;
.super Ldiu;
.source "SourceFile"


# instance fields
.field final a:Ldja;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldiu;-><init>()V

    .line 23
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Ldom;->a:Ldja;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldom;->b:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 212
    const/16 v0, 0x3e8

    return v0
.end method

.method public a(Landroid/content/Context;Ldkm;Livy;Ldkv;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldkm;",
            "Livy;",
            "Ldkv;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldko;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Ldom;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    invoke-virtual/range {p3 .. p3}, Livy;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Ldom;->a:Ldja;

    invoke-virtual {v3}, Ldja;->d()Livy;

    move-result-object v3

    invoke-virtual {v3}, Livy;->n()Z

    move-result v5

    .line 37
    invoke-virtual/range {p3 .. p3}, Livy;->j()Z

    move-result v16

    .line 38
    invoke-virtual/range {p3 .. p3}, Livy;->j()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    move v13, v3

    .line 39
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldom;->a:Ldja;

    invoke-virtual {v3}, Ldja;->r()Livy;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 41
    :goto_1
    if-nez v16, :cond_6

    const/4 v3, 0x1

    move v15, v3

    .line 42
    :goto_2
    if-nez v16, :cond_7

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    const/4 v3, 0x1

    move v4, v3

    .line 43
    :goto_3
    if-nez v16, :cond_8

    if-eqz v5, :cond_8

    const/4 v3, 0x1

    move v14, v3

    .line 45
    :goto_4
    if-eqz v4, :cond_0

    .line 46
    new-instance v3, Ldko;

    sget v6, Lgxt;->s:I

    sget v7, Lcom/google/android/apps/hangouts/R$drawable;->bW:I

    sget v8, Lact;->fh:I

    const/4 v9, 0x1

    .line 54
    invoke-virtual/range {p3 .. p3}, Livy;->l()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v10, 0x1

    :goto_5
    sget v4, Lhcw;->dk:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 57
    invoke-virtual/range {p3 .. p3}, Livy;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 55
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldon;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v0, v1, v2}, Ldon;-><init>(Ldom;Ldkm;Livy;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldko;-><init>(Landroid/content/Context;Livy;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v4, Ldoo;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v13, v3}, Ldoo;-><init>(Ldom;ZLdko;)V

    invoke-virtual {v3, v4}, Ldko;->a(Ldkp;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Ldom;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    if-eqz v15, :cond_1

    .line 89
    new-instance v3, Ldko;

    sget v6, Lgxt;->s:I

    sget v7, Lact;->sc:I

    sget v8, Lact;->fh:I

    const/4 v9, 0x1

    .line 105
    invoke-virtual/range {p3 .. p3}, Livy;->d()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v10, 0x1

    :goto_6
    sget v4, Lhcw;->dm:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 108
    invoke-virtual/range {p3 .. p3}, Livy;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 106
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldop;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v12, v0, v1}, Ldop;-><init>(Ldom;Livy;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldko;-><init>(Landroid/content/Context;Livy;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v4, Ldoq;

    invoke-direct {v4, v3}, Ldoq;-><init>(Ldko;)V

    invoke-virtual {v3, v4}, Ldko;->a(Ldkp;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Ldom;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    if-eqz v16, :cond_2

    .line 136
    move-object/from16 v0, p0

    iget-object v13, v0, Ldom;->b:Ljava/util/List;

    new-instance v3, Ldko;

    sget v6, Lgxt;->s:I

    sget v7, Lact;->sa:I

    sget v8, Lact;->fh:I

    const/4 v9, 0x1

    .line 152
    invoke-virtual/range {p3 .. p3}, Livy;->d()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v10, 0x1

    :goto_7
    sget v4, Lhcw;->dj:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 155
    invoke-virtual/range {p3 .. p3}, Livy;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 153
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldor;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v12, v0, v1}, Ldor;-><init>(Ldkm;Livy;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldko;-><init>(Landroid/content/Context;Livy;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2
    if-eqz v14, :cond_3

    .line 165
    new-instance v3, Ldko;

    sget v6, Lgxt;->s:I

    sget v7, Lact;->sb:I

    sget v8, Lact;->fh:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget v4, Lhcw;->dl:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 184
    invoke-virtual/range {p3 .. p3}, Livy;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 182
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldos;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v0, v1, v2}, Ldos;-><init>(Ldom;Ldkm;Livy;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldko;-><init>(Landroid/content/Context;Livy;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance v4, Ldot;

    invoke-direct {v4}, Ldot;-><init>()V

    invoke-virtual {v3, v4}, Ldko;->a(Ldkp;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Ldom;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldom;->b:Ljava/util/List;

    return-object v3

    .line 38
    :cond_4
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_0

    .line 39
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_1

    .line 41
    :cond_6
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_2

    .line 42
    :cond_7
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    .line 43
    :cond_8
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_4

    .line 54
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 105
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 152
    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_7
.end method
