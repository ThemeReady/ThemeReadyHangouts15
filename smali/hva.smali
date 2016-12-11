.class public final Lhva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhyy;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhyy;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lhyy;",
            ">;"
        }
    .end annotation
.end field

.field e:Lhvb;

.field private f:Lhvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhvb;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lhva;->a:Landroid/content/Context;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhva;->d:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhva;->c:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhva;->b:Ljava/util/List;

    .line 93
    iput-object p2, p0, Lhva;->e:Lhvb;

    .line 94
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lhva;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    iget-object v0, p0, Lhva;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lhva;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhyy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lhva;->e:Lhvb;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lhva;->f:Lhvc;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lhva;->f:Lhvc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhvc;->cancel(Z)Z

    .line 116
    iput-object v2, p0, Lhva;->f:Lhvc;

    .line 119
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    :cond_2
    iget-object v0, p0, Lhva;->e:Lhvb;

    invoke-interface {v0, v2}, Lhvb;->a(Ljava/util/List;)V

    goto :goto_0

    .line 124
    :cond_3
    iput-object p1, p0, Lhva;->b:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lhva;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    new-instance v0, Lhvc;

    .line 1180
    invoke-direct {v0, p0}, Lhvc;-><init>(Lhva;)V

    .line 130
    iput-object v0, p0, Lhva;->f:Lhvc;

    .line 131
    iget-object v0, p0, Lhva;->f:Lhvc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhvc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
