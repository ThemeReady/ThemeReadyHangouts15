.class public final Lfyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbhq;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lbhq;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "c:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbhq;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lbhq;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p0}, Lbhq;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    .line 104
    invoke-virtual {v0}, Lbhp;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 105
    const-string v1, "g:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbhp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lbhq;->a()Lbhy;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    const-string v1, "p:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbhy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0}, Lbhq;->c()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    const-string v1, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    const-string v0, "Couldn\'t start SmartProfile because personId was null"

    invoke-static {p2, v0}, Lgxt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "Babel"

    const-string v1, "Starting SmartProfile with personId = %s, name = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 70
    invoke-static {p3}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-class v0, Ljff;

    .line 74
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 73
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->eI:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lact;->eH:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 80
    const-class v0, Lika;

    .line 81
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lika;

    .line 82
    invoke-interface {v0}, Lika;->a()Lijz;

    move-result-object v0

    .line 83
    invoke-interface {v0, p2}, Lijz;->b(Ljava/lang/String;)Lijz;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lijz;->a(Ljava/lang/String;)Lijz;

    move-result-object v0

    const/16 v1, 0x197

    .line 85
    invoke-interface {v0, v1}, Lijz;->a(I)Lijz;

    move-result-object v0

    .line 86
    invoke-interface {v0, v3}, Lijz;->b(I)Lijz;

    move-result-object v0

    .line 87
    invoke-interface {v0, p3}, Lijz;->c(Ljava/lang/String;)Lijz;

    move-result-object v0

    .line 88
    invoke-interface {v0, p4}, Lijz;->d(Ljava/lang/String;)Lijz;

    move-result-object v0

    const/16 v1, 0x64

    .line 89
    invoke-interface {v0, v1}, Lijz;->d(I)Lijz;

    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Lijz;->c(I)Lijz;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lijz;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lbo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbo;Lbhq;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {p3}, Lfyv;->a(Lbhq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lbhq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lbhq;->f()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {p1, p2, v0, v1, v2}, Lfyv;->c(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public a(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lfyv;->c(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbhq;Z)Z
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Lfyv;->a(Lbhq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not show smart profile for non-SMS conversation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    return v0
.end method

.method public b(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "p:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lfyv;->c(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
