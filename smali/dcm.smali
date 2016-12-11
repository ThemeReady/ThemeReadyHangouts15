.class public final Ldcm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhyw;

.field private b:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ldcn;

.field private final f:Lfua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyw;Lfua;Ldcn;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Ldcm;->b:Lja;

    .line 35
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Ldcm;->c:Lja;

    .line 74
    iput-object p1, p0, Ldcm;->d:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Ldcm;->f:Lfua;

    .line 76
    iput-object p4, p0, Ldcm;->e:Ldcn;

    .line 77
    iput-object p2, p0, Ldcm;->a:Lhyw;

    .line 78
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1081
    :try_start_0
    iget-object v0, p0, Ldcm;->b:Lja;

    invoke-virtual {v0}, Lja;->clear()V

    .line 1082
    iget-object v0, p0, Ldcm;->c:Lja;

    invoke-virtual {v0}, Lja;->clear()V

    .line 1083
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 1084
    iget-object v0, p0, Ldcm;->a:Lhyw;

    if-eqz v0, :cond_0

    .line 1085
    const-string v0, "Babel"

    iget-object v1, p0, Ldcm;->a:Lhyw;

    invoke-virtual {v1}, Lgwp;->a()I

    move-result v1

    const/16 v2, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loading contacts: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 1086
    :goto_0
    iget-object v0, p0, Ldcm;->a:Lhyw;

    invoke-virtual {v0}, Lgwp;->a()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1087
    rem-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_1

    .line 1089
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 1090
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    .line 1093
    const-string v0, "Babel"

    const-string v1, "Low memory! Halting contact load."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1097
    :cond_1
    iget-object v0, p0, Ldcm;->a:Lhyw;

    invoke-virtual {v0, v2}, Lgwp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyv;

    .line 1098
    invoke-static {v0}, Lddi;->a(Lhyv;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1099
    invoke-interface {v0}, Lhyv;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzc;

    .line 1100
    invoke-virtual {p0}, Ldcm;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1101
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask interrupted."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Ldcm;->a()V

    goto :goto_1

    .line 1103
    :cond_3
    :try_start_1
    iget-object v6, p0, Ldcm;->d:Landroid/content/Context;

    invoke-interface {v1}, Lhzc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1104
    iget-object v6, p0, Ldcm;->b:Lja;

    invoke-virtual {v6, v1}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1105
    iget-object v6, p0, Ldcm;->b:Lja;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 54
    :catch_1
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask failed with IllegalStateException."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Ldcm;->a()V

    goto :goto_1

    .line 1109
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lhyv;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1110
    invoke-virtual {p0}, Ldcm;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1111
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1113
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v5, p0, Ldcm;->c:Lja;

    invoke-virtual {v5, v0}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1115
    iget-object v5, p0, Ldcm;->c:Lja;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1086
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Ldcm;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Ldcm;->e:Ldcn;

    iget-object v1, p0, Ldcm;->f:Lfua;

    invoke-interface {v0, v1, p0}, Ldcn;->a(Lfua;Ldcm;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhyv;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldcm;->a:Lhyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcm;->a:Lhyw;

    .line 125
    invoke-virtual {v0}, Lgwp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcm;->c:Lja;

    .line 126
    invoke-virtual {v0, p1}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Ldcm;->a:Lhyw;

    iget-object v0, p0, Ldcm;->c:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lgwp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyv;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Ldcm;->a:Lhyw;

    .line 147
    iget-object v0, p0, Ldcm;->b:Lja;

    invoke-virtual {v0}, Lja;->clear()V

    .line 148
    iget-object v0, p0, Ldcm;->c:Lja;

    invoke-virtual {v0}, Lja;->clear()V

    .line 149
    return-void
.end method

.method public b(Ljava/lang/String;)Lhyv;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldcm;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Ldcm;->a:Lhyw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldcm;->a:Lhyw;

    .line 135
    invoke-virtual {v1}, Lgwp;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldcm;->b:Lja;

    .line 136
    invoke-virtual {v1, v0}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Ldcm;->a:Lhyw;

    iget-object v2, p0, Ldcm;->b:Lja;

    .line 138
    invoke-virtual {v2, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Lgwp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyv;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldcm;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldcm;->c()V

    return-void
.end method
