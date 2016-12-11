.class public Lflp;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbga;


# static fields
.field private static final b:Z


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lflp;->b:Z

    return-void
.end method

.method public constructor <init>(Lbjc;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 37
    iput-boolean p2, p0, Lflp;->a:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p2}, Lfjr;->a(Lbfp;)I

    move-result v0

    return v0
.end method

.method public v_()V
    .locals 15

    .prologue
    .line 43
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    .line 44
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v0

    invoke-virtual {v0}, Lfhy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "Babel_RegisterAcctOp"

    const-string v1, "GCM registration not done before registering account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v0

    invoke-virtual {v0}, Lfhy;->e()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "Babel"

    const-string v1, "Register account with invalid gcm registration id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 57
    iget v7, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 59
    const-class v0, Lfet;

    .line 60
    invoke-static {v5, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    .line 1126
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget-object v2, v2, Lffw;->b:Lbjc;

    .line 61
    invoke-interface {v0, v5, v2}, Lfet;->b(Landroid/content/Context;Lbjc;)Z

    move-result v10

    .line 62
    sget-boolean v0, Lflp;->b:Z

    if-eqz v0, :cond_2

    .line 63
    const/16 v0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RegisterAccountOperation, userWantsIncomingPhoneCalls: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    :cond_2
    if-nez v10, :cond_4

    .line 68
    const-class v0, Ldlk;

    .line 69
    invoke-static {v5, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    .line 2126
    iget-object v3, p0, Lfjr;->c:Lffw;

    iget-object v3, v3, Lffw;->b:Lbjc;

    .line 71
    invoke-interface {v0, v5, v3}, Ldlk;->a(Landroid/content/Context;Lbjc;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    const/4 v10, 0x1

    .line 73
    sget-boolean v2, Lflp;->b:Z

    if-eqz v2, :cond_4

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RegisterAccountOperation, enabling because of handler: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_4
    const-class v0, Lfxo;

    .line 83
    invoke-static {v5, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    .line 3122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 84
    invoke-virtual {v0, v2}, Lfxo;->a(I)Z

    move-result v13

    .line 87
    invoke-static {v5}, Lgkk;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x0

    move-object v14, v0

    .line 91
    :goto_1
    const-class v0, Lgbn;

    invoke-static {v5, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 92
    invoke-static {}, Lgkk;->a()J

    move-result-wide v2

    .line 97
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v4

    invoke-virtual {v4}, Ldja;->c()Z

    move-result v4

    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lflp;->a:Z

    .line 101
    invoke-static {}, Lffy;->i()Z

    move-result v8

    .line 4122
    iget-object v9, p0, Lfjr;->c:Lffw;

    iget v9, v9, Lffw;->a:I

    .line 102
    invoke-interface {v0, v9}, Lgbn;->b(I)Z

    move-result v9

    iget v11, v12, Landroid/content/res/Configuration;->mcc:I

    iget v12, v12, Landroid/content/res/Configuration;->mnc:I

    .line 4126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 107
    invoke-virtual {v0, v14}, Lbjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    :goto_2
    invoke-static/range {v1 .. v14}, Lfpw;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lfpw;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lflp;->a(Lfqv;)V

    goto/16 :goto_0

    .line 90
    :cond_5
    invoke-static {v5}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lgnc;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lgnc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    .line 109
    :cond_6
    const/4 v14, 0x0

    goto :goto_2
.end method
