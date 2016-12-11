.class public final Leeg;
.super Lefo;
.source "SourceFile"


# static fields
.field static c:Leej;


# instance fields
.field private B:Likv;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 311
    new-instance v0, Leej;

    invoke-direct {v0}, Leej;-><init>()V

    sput-object v0, Leeg;->c:Leej;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILedk;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lefo;-><init>(Landroid/content/Context;ILedk;Z)V

    .line 54
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Leeg;->B:Likv;

    .line 56
    iget-object v0, p3, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 57
    iget-object v1, v0, Ledm;->a:Ljava/lang/String;

    iput-object v1, p0, Leeg;->a:Ljava/lang/String;

    .line 58
    iget-object v0, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leem;

    .line 59
    iget-object v1, v0, Leem;->k:Ljava/lang/String;

    iput-object v1, p0, Leeg;->b:Ljava/lang/String;

    .line 60
    iget-boolean v0, v0, Leem;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Leeg;->i:Landroid/content/Intent;

    iget-object v1, p0, Leeg;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 63
    :cond_0
    iget-object v0, p0, Leeg;->i:Landroid/content/Intent;

    invoke-static {v0}, Lact;->e(Landroid/content/Intent;)V

    .line 65
    sget v0, Lhcw;->r:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Leeg;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeg;->g:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 265
    const-class v0, Lefa;

    .line 266
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefa;

    new-instance v1, Leez;

    invoke-direct {v1, v4, p1}, Leez;-><init>(II)V

    .line 267
    invoke-virtual {v1}, Leez;->a()Leey;

    move-result-object v1

    invoke-interface {v0, v1}, Lefa;->b(Leey;)Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leey;

    .line 269
    iget-object v3, v0, Leey;->c:Ljava/lang/String;

    iget-object v0, v0, Leey;->d:Ljava/lang/String;

    invoke-static {p0, p1, v3, v0}, Leeg;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {p0, v0, v4}, Leej;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 274
    :cond_0
    :try_start_0
    const-class v0, Lblb;

    .line 275
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    invoke-interface {v0, p0, p1}, Lblb;->a(Landroid/content/Context;I)Lbka;

    move-result-object v2

    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leey;

    .line 277
    iget-object v3, v0, Leey;->c:Ljava/lang/String;

    iget-object v0, v0, Leey;->d:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v0, v4}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lble; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring NotificationService intent for invalid account id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 242
    const-class v0, Lblb;

    .line 243
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    invoke-interface {v0, p0, p1}, Lblb;->a(Landroid/content/Context;I)Lbka;

    move-result-object v1

    .line 244
    invoke-static {p0, p1, p2, p3}, Leeg;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    const-class v0, Lefa;

    .line 246
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefa;

    new-instance v3, Leez;

    invoke-direct {v3, v4, p1}, Leez;-><init>(II)V

    .line 249
    invoke-virtual {v3, p2}, Leez;->a(Ljava/lang/String;)Leez;

    move-result-object v3

    .line 250
    invoke-virtual {v3, p3}, Leez;->b(Ljava/lang/String;)Leez;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Leez;->a()Leey;

    move-result-object v3

    .line 247
    invoke-interface {v0, v3}, Lefa;->b(Leey;)Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-static {p0, v2, v4}, Leej;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 256
    const/4 v0, -0x1

    invoke-virtual {v1, p2, p3, v0}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZZ)V
    .locals 23

    .prologue
    .line 214
    sget v4, Leen;->b:I

    .line 2044
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Leem;->a(Landroid/content/Context;IZI)Ledk;

    move-result-object v4

    .line 218
    iget-object v4, v4, Ledk;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ledm;

    .line 219
    move-object/from16 v0, v20

    iget-object v4, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefb;

    move-object/from16 v19, v4

    .line 220
    check-cast v19, Leem;

    .line 221
    const-class v4, Lefa;

    .line 222
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefa;

    new-instance v5, Leez;

    const/16 v6, 0x10

    move/from16 v0, p1

    invoke-direct {v5, v6, v0}, Leez;-><init>(II)V

    move-object/from16 v0, v20

    iget-object v6, v0, Ledm;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v5, v6}, Leez;->a(Ljava/lang/String;)Leez;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v6, v0, Leem;->k:Ljava/lang/String;

    .line 226
    invoke-virtual {v5, v6}, Leez;->b(Ljava/lang/String;)Leez;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Leez;->a()Leey;

    move-result-object v5

    .line 223
    invoke-interface {v4, v5}, Lefa;->a(Leey;)Z

    move-result v4

    .line 228
    if-eqz v4, :cond_1

    .line 3082
    new-instance v5, Ledm;

    move-object/from16 v0, v20

    iget-object v6, v0, Ledm;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Ledm;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v8, v0, Ledm;->e:I

    move-object/from16 v0, v20

    iget-object v9, v0, Ledm;->f:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-wide v10, v0, Ledm;->g:J

    move-object/from16 v0, v20

    iget-boolean v12, v0, Ledm;->j:Z

    move-object/from16 v0, v20

    iget v13, v0, Ledm;->d:I

    move-object/from16 v0, v20

    iget-object v14, v0, Ledm;->k:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v15, v0, Ledm;->l:I

    move-object/from16 v0, v20

    iget-wide v0, v0, Ledm;->m:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v20

    iget v0, v0, Ledm;->n:I

    move/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Ledm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V

    .line 3095
    iget-object v4, v5, Ledm;->h:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3096
    const/4 v4, 0x1

    iput v4, v5, Ledm;->i:I

    .line 3098
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3099
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3101
    new-instance v5, Ledk;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Ledk;-><init>(ILjava/util/List;)V

    .line 3103
    new-instance v4, Leeg;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v4, v0, v1, v5, v2}, Leeg;-><init>(Landroid/content/Context;ILedk;Z)V

    .line 2295
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Leeg;->a(Z)V

    .line 2298
    const-class v4, Lblb;

    .line 2299
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblb;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v4, v0, v1}, Lblb;->a(Landroid/content/Context;I)Lbka;

    move-result-object v4

    .line 2301
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, v19

    iget-wide v10, v0, Leem;->j:J

    .line 2302
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2300
    invoke-virtual {v4, v6, v7, v5}, Lbka;->a(JLjava/util/List;)V

    goto/16 :goto_0

    .line 235
    :cond_2
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Leeg;->B:Likv;

    iget v1, p0, Leeg;->s:I

    .line 119
    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xddb

    .line 121
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 122
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Leeg;->r:Landroid/content/Context;

    iget v1, p0, Leeg;->s:I

    iget-object v2, p0, Leeg;->a:Ljava/lang/String;

    iget-object v3, p0, Leeg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Leeg;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x10

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 137
    new-instance v0, Leeh;

    invoke-direct {v0}, Leeh;-><init>()V

    iget-object v1, p0, Leeg;->r:Landroid/content/Context;

    iget v2, p0, Leeg;->s:I

    iget-object v3, p0, Leeg;->a:Ljava/lang/String;

    iget-object v4, p0, Leeg;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1, v2, v3, v4}, Leeh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Leeg;->b:Ljava/lang/String;

    return-object v0
.end method
