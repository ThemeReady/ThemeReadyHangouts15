.class Lfpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbga;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lfpu;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lfpu;->b:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpu;->c:Z

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjc;)Z
    .locals 3

    .prologue
    .line 44
    const-class v0, Lfet;

    .line 45
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    invoke-interface {v0, p0, p1}, Lfet;->b(Landroid/content/Context;Lbjc;)Z

    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    const-class v0, Ldlk;

    .line 48
    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    .line 50
    invoke-interface {v0, p0, p1}, Ldlk;->a(Landroid/content/Context;Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 19

    .prologue
    .line 61
    invoke-static/range {p1 .. p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v17

    .line 62
    const-class v2, Likv;

    .line 63
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likv;

    move-object/from16 v0, p0

    iget v3, v0, Lfpu;->b:I

    .line 64
    invoke-interface {v2, v3}, Likv;->a(I)Likr;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Likr;->b()Liks;

    move-result-object v2

    const/16 v3, 0xc9a

    .line 66
    invoke-interface {v2, v3}, Liks;->c(I)V

    .line 71
    const-class v2, Lfpr;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpr;

    .line 72
    invoke-virtual {v2}, Lfpr;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v2}, Lfpr;->b()Ljava/lang/String;

    move-result-object v3

    .line 81
    move-object/from16 v0, p0

    iget v2, v0, Lfpu;->b:I

    invoke-static {v2}, Lffy;->e(I)Lbjc;

    move-result-object v18

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 83
    iget v9, v14, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 84
    const-class v2, Lfxo;

    .line 85
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxo;

    move-object/from16 v0, p0

    iget v4, v0, Lfpu;->b:I

    invoke-virtual {v2, v4}, Lfxo;->a(I)Z

    move-result v15

    .line 89
    invoke-static/range {p1 .. p1}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lgnc;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v2, v4}, Lgnc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 90
    const-class v2, Lgbn;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbn;

    .line 91
    invoke-static {}, Lgkk;->a()J

    move-result-wide v4

    .line 96
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v6

    invoke-virtual {v6}, Ldja;->c()Z

    move-result v6

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lfpu;->c:Z

    .line 100
    invoke-static {}, Lffy;->i()Z

    move-result v10

    move-object/from16 v0, p0

    iget v11, v0, Lfpu;->b:I

    .line 101
    invoke-interface {v2, v11}, Lgbn;->b(I)Z

    move-result v11

    .line 102
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lfpu;->a(Landroid/content/Context;Lbjc;)Z

    move-result v12

    iget v13, v14, Landroid/content/res/Configuration;->mcc:I

    iget v14, v14, Landroid/content/res/Configuration;->mnc:I

    .line 106
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lbjc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    :goto_0
    invoke-static/range {v3 .. v16}, Lfpw;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lfpw;

    move-result-object v3

    .line 109
    const-class v2, Lbfz;

    .line 110
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfz;

    new-instance v4, Lfgy;

    move-object/from16 v0, p0

    iget v5, v0, Lfpu;->b:I

    invoke-direct {v4, v3, v5}, Lfgy;-><init>(Lfqv;I)V

    .line 111
    invoke-interface {v2, v4}, Lbfz;->a(Lbga;)Lbfp;

    .line 113
    sget v2, Lbgb;->a:I

    :goto_1
    return v2

    .line 75
    :cond_0
    const-string v2, "Babel_Registration"

    const-string v3, "GCM registration not done before registering account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-class v2, Lfpm;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa;

    .line 77
    move-object/from16 v0, p0

    iget v3, v0, Lfpu;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfqa;->a(ILfgi;)V

    .line 78
    sget v2, Lbgb;->d:I

    goto :goto_1

    .line 108
    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method
