.class public final Lfhb;
.super Lfjr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final g:Z

.field private h:I

.field private final i:Ljxp;

.field private j:I

.field private k:I

.field private final l:Lbnb;

.field private final m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;Ljxp;Lbnb;ZZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 65
    iput-object p2, p0, Lfhb;->b:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lfhb;->i:Ljxp;

    .line 67
    iput-object p4, p0, Lfhb;->l:Lbnb;

    .line 68
    iput-boolean p5, p0, Lfhb;->g:Z

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lfhb;->k:I

    .line 70
    iput-boolean p6, p0, Lfhb;->m:Z

    .line 71
    iput p7, p0, Lfhb;->j:I

    .line 72
    iput-object p8, p0, Lfhb;->n:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public s_()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lfhb;->k:I

    return v0
.end method

.method public t_()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 144
    new-instance v0, Lfhc;

    iget-object v1, p0, Lfhb;->a:Ljava/lang/String;

    .line 4126
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget-object v2, v2, Lffw;->b:Lbjc;

    .line 145
    iget v3, p0, Lfhb;->h:I

    iget-boolean v4, p0, Lfhb;->g:Z

    iget v5, p0, Lfhb;->j:I

    invoke-direct/range {v0 .. v5}, Lfhc;-><init>(Ljava/lang/String;Lbjc;IZI)V

    .line 144
    return-object v0
.end method

.method public v_()V
    .locals 14

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 78
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfhb;->i:Ljxp;

    invoke-static {v0, v2, v3}, Lact;->a(Lbjc;Landroid/content/Context;Ljxp;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 79
    iget-object v2, p0, Lfhb;->i:Ljxp;

    invoke-static {v0, v2}, Lact;->b(Lbjc;Ljxp;)Ljava/util/ArrayList;

    move-result-object v4

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x95

    if-le v0, v2, :cond_0

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lfhb;->k:I

    .line 131
    :goto_0
    return-void

    :cond_0
    move-object v0, v3

    .line 89
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v5, v1

    move v8, v1

    move v10, v1

    move v11, v1

    :goto_1
    if-ge v5, v12, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v5, 0x1

    check-cast v2, Legd;

    .line 90
    iget-object v5, v2, Legd;->a:Legj;

    sget-object v13, Legj;->d:Legj;

    if-ne v5, v13, :cond_2

    move v5, v9

    :goto_2
    or-int/2addr v11, v5

    .line 91
    iget-object v5, v2, Legd;->a:Legj;

    sget-object v13, Legj;->c:Legj;

    if-eq v5, v13, :cond_1

    iget-object v5, v2, Legd;->a:Legj;

    sget-object v13, Legj;->b:Legj;

    if-ne v5, v13, :cond_3

    :cond_1
    move v5, v9

    :goto_3
    or-int/2addr v5, v10

    .line 94
    invoke-virtual {v2}, Legd;->i()Z

    move-result v2

    or-int/2addr v2, v8

    move v8, v2

    move v10, v5

    move v5, v7

    .line 95
    goto :goto_1

    :cond_2
    move v5, v1

    .line 90
    goto :goto_2

    :cond_3
    move v5, v1

    .line 91
    goto :goto_3

    .line 96
    :cond_4
    if-eqz v10, :cond_6

    if-nez v11, :cond_5

    if-eqz v8, :cond_6

    .line 97
    :cond_5
    iput v6, p0, Lfhb;->k:I

    goto :goto_0

    .line 104
    :cond_6
    iget-boolean v0, p0, Lfhb;->m:Z

    if-nez v0, :cond_7

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_7
    move v0, v6

    .line 107
    :goto_4
    iput v0, p0, Lfhb;->h:I

    .line 109
    const/4 v5, 0x0

    .line 110
    iget v0, p0, Lfhb;->h:I

    if-ne v0, v9, :cond_8

    .line 111
    iget-object v0, p0, Lfhb;->i:Ljxp;

    invoke-virtual {v0, v1}, Ljxp;->a(I)Lbbb;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    invoke-virtual {v0}, Lbbb;->b()Lfes;

    move-result-object v0

    invoke-virtual {v0}, Lfes;->a()Ljava/util/List;

    move-result-object v5

    .line 117
    :cond_8
    new-instance v0, Lbka;

    .line 119
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 3122
    iget-object v6, p0, Lfjr;->c:Lffw;

    iget v6, v6, Lffw;->a:I

    .line 119
    invoke-direct {v0, v2, v6}, Lbka;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lfhb;->b:Ljava/lang/String;

    iget-object v6, p0, Lfhb;->l:Lbnb;

    iget v7, p0, Lfhb;->h:I

    iget v8, p0, Lfhb;->j:I

    .line 3131
    iget-object v10, p0, Lfjr;->d:Lfjs;

    .line 129
    iget-object v11, p0, Lfhb;->n:Ljava/lang/String;

    .line 118
    invoke-static/range {v0 .. v11}, Lbjs;->a(Lbka;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnb;IIZLfjs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhb;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v0, v9

    .line 107
    goto :goto_4
.end method
