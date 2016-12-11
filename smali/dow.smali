.class public final Ldow;
.super Ldiu;
.source "SourceFile"


# instance fields
.field a:Ldkm;

.field final b:Ldja;

.field private c:Ljava/util/List;
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
    .line 35
    invoke-direct {p0}, Ldiu;-><init>()V

    .line 32
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Ldow;->b:Ldja;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldow;->c:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldkm;Livy;Ldkv;)Ljava/util/List;
    .locals 14
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
    .line 44
    iget-object v1, p0, Ldow;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    move-object/from16 v0, p2

    iput-object v0, p0, Ldow;->a:Ldkm;

    .line 46
    invoke-virtual/range {p3 .. p3}, Livy;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-class v1, Ldpf;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    .line 48
    invoke-interface {v1}, Ldpf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Ldko;

    sget v4, Lgxt;->s:I

    sget v5, Lhcw;->uw:I

    sget v6, Lact;->ey:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget v2, Lhcw;->gE:I

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldox;

    invoke-direct {v10, p1}, Ldox;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldko;-><init>(Landroid/content/Context;Livy;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v2, p0, Ldow;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_0
    new-instance v1, Ldnr;

    sget v4, Lact;->eN:I

    sget v5, Lact;->eN:I

    sget v6, Lgxt;->s:I

    sget v7, Lhcw;->uu:I

    sget v8, Lhcw;->uu:I

    sget v2, Lhcw;->tP:I

    .line 163
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lhcw;->tP:I

    .line 164
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    new-instance v13, Ldpa;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Ldpa;-><init>(Ldkm;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldnr;-><init>(Landroid/content/Context;Livy;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 176
    iget-object v2, p0, Ldow;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldow;->a(Ldkv;)Z

    move-result v11

    .line 179
    iget-object v1, p0, Ldow;->b:Ldja;

    invoke-virtual {v1}, Ldja;->l()Lium;

    move-result-object v2

    .line 180
    new-instance v1, Ldnr;

    sget v4, Lact;->fh:I

    sget v5, Lact;->fd:I

    sget v6, Lgxt;->s:I

    sget v7, Lhcw;->uz:I

    sget v8, Lhcw;->uy:I

    sget v3, Lhcw;->eJ:I

    .line 205
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v3, Lhcw;->eK:I

    .line 206
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_4

    .line 208
    invoke-virtual {v2}, Lium;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldnr;-><init>(Landroid/content/Context;Livy;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 210
    new-instance v2, Ldpb;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0, v1}, Ldpb;-><init>(Ldow;Ldkm;Ldko;)V

    invoke-virtual {v1, v2}, Ldko;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v2, Ldpc;

    invoke-direct {v2, p0, v1}, Ldpc;-><init>(Ldow;Ldko;)V

    invoke-virtual {v1, v2}, Ldko;->a(Ldkp;)V

    .line 243
    iget-object v2, p0, Ldow;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldow;->b(Ldkv;)Z

    move-result v7

    .line 246
    new-instance v1, Ldko;

    sget v4, Lgxt;->s:I

    sget v5, Lhcw;->uv:I

    sget v6, Lact;->fh:I

    const/4 v8, 0x0

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhcw;->eF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldko;-><init>(Landroid/content/Context;Livy;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 266
    if-eqz v7, :cond_0

    .line 267
    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v0}, Ldow;->a(Ldko;Ldkv;)V

    .line 270
    :cond_0
    new-instance v2, Ldpd;

    invoke-direct {v2, p0, v1}, Ldpd;-><init>(Ldow;Ldko;)V

    invoke-virtual {v1, v2}, Ldko;->a(Ldkp;)V

    .line 285
    iget-object v2, p0, Ldow;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_1
    iget-object v1, p0, Ldow;->c:Ljava/util/List;

    return-object v1

    .line 79
    :cond_2
    new-instance v1, Ldnr;

    sget v4, Lact;->fh:I

    sget v5, Lact;->fd:I

    sget v6, Lgxt;->s:I

    sget v7, Lhcw;->ux:I

    sget v8, Lhcw;->uw:I

    sget v2, Lhcw;->eL:I

    .line 104
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lhcw;->eM:I

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v2, p0, Ldow;->b:Ldja;

    .line 107
    invoke-virtual {v2}, Ldja;->i()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldnr;-><init>(Landroid/content/Context;Livy;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 110
    new-instance v2, Ldoy;

    invoke-direct {v2, p0, v1}, Ldoy;-><init>(Ldow;Ldko;)V

    invoke-virtual {v1, v2}, Ldko;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v2, Ldoz;

    invoke-direct {v2, p0, v1}, Ldoz;-><init>(Ldow;Ldko;)V

    invoke-virtual {v1, v2}, Ldko;->a(Ldkp;)V

    .line 135
    iget-object v2, p0, Ldow;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 107
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 208
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method a(Ldko;Ldkv;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1337
    if-nez p2, :cond_2

    move-object v0, v3

    .line 1338
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v3

    .line 1340
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 1341
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Liss;

    .line 1342
    instance-of v4, v0, Lisy;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 350
    :cond_0
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Ldko;->a(Z)V

    .line 351
    if-eqz v3, :cond_1

    .line 352
    new-instance v0, Ldpe;

    invoke-direct {v0, p0}, Ldpe;-><init>(Ldow;)V

    invoke-virtual {p1, v0}, Ldko;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_1
    return-void

    .line 1337
    :cond_2
    invoke-virtual {p2}, Ldkv;->p()Limq;

    move-result-object v0

    goto :goto_0

    .line 1339
    :cond_3
    invoke-virtual {v0}, Limq;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 350
    goto :goto_2
.end method

.method a(Ldkv;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Ldow;->a:Ldkm;

    invoke-virtual {v0}, Ldkm;->g()I

    move-result v0

    .line 318
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 320
    :goto_0
    invoke-virtual {p0, p1}, Ldow;->b(Ldkv;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 318
    goto :goto_0

    :cond_1
    move v1, v2

    .line 320
    goto :goto_1
.end method

.method b(Ldkv;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 324
    if-nez p1, :cond_2

    move-object v3, v0

    .line 325
    :goto_0
    if-nez v3, :cond_3

    .line 327
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v4, v2

    .line 328
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 329
    :goto_3
    iget-object v3, p0, Ldow;->a:Ldkm;

    invoke-virtual {v3}, Ldkm;->g()I

    move-result v3

    .line 330
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    move v3, v2

    .line 333
    :goto_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    :goto_5
    return v2

    .line 324
    :cond_2
    invoke-virtual {p1}, Ldkv;->p()Limq;

    move-result-object v3

    goto :goto_0

    .line 326
    :cond_3
    invoke-virtual {v3}, Limq;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v4, v1

    .line 327
    goto :goto_2

    :cond_5
    move v0, v1

    .line 328
    goto :goto_3

    :cond_6
    move v3, v1

    .line 330
    goto :goto_4

    :cond_7
    move v2, v1

    .line 333
    goto :goto_5
.end method
