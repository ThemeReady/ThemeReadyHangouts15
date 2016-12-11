.class final Lclh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Lbwt;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field private final c:Lcll;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbwt;",
            ">;",
            "Lcll;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    iput-object p1, p0, Lclh;->a:Landroid/content/Context;

    .line 47
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iput v0, p0, Lclh;->b:I

    .line 48
    iput-object p2, p0, Lclh;->d:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lclh;->c:Lcll;

    .line 50
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbwt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lclh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbwt;

    .line 56
    iget-object v0, v6, Lbwt;->a:Ljava/lang/String;

    invoke-static {v0}, Lgxt;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v6, Lbwt;->c:Lbwu;

    sget-object v1, Lbwu;->b:Lbwu;

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lbwt;->c:Lbwu;

    sget-object v1, Lbwu;->c:Lbwu;

    if-ne v0, v1, :cond_0

    .line 62
    :cond_2
    iget-object v0, p0, Lclh;->a:Landroid/content/Context;

    iget v1, p0, Lclh;->b:I

    iget-object v2, v6, Lbwt;->c:Lbwu;

    const/4 v3, 0x0

    iget-object v4, v6, Lbwt;->b:Ljava/lang/String;

    iget-object v5, v6, Lbwt;->d:Ljava/lang/String;

    .line 63
    invoke-static/range {v0 .. v5}, Lcfr;->a(Landroid/content/Context;ILbwu;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbxg;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    iget-object v0, v1, Lbxg;->c:Lbwu;

    sget-object v2, Lbwu;->c:Lbwu;

    if-ne v0, v2, :cond_3

    .line 72
    iget-object v0, p0, Lclh;->a:Landroid/content/Context;

    const-class v2, Lbnh;

    .line 73
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    .line 74
    new-instance v2, Lcli;

    invoke-direct {v2, p0, v1}, Lcli;-><init>(Lclh;Lbxg;)V

    invoke-interface {v0, v2}, Lbnh;->a(Lbnj;)V

    .line 118
    :cond_3
    iget-object v0, v6, Lbwt;->b:Ljava/lang/String;

    iput-object v0, v1, Lbxg;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_4
    return-object v7
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbwt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lclh;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {p1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lclh;->c:Lcll;

    invoke-static {p1}, Lmns;->a(Ljava/util/Collection;)Lmns;

    move-result-object v1

    invoke-interface {v0, v1}, Lcll;->a(Lmns;)V

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lclh;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lclh;->a(Ljava/util/ArrayList;)V

    return-void
.end method
