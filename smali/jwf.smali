.class final Ljwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwe;
.implements Ljwt;
.implements Lkci;
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljwn;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljwq;

.field private c:Ljii;


# direct methods
.method constructor <init>(Lkfc;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljwf;->a:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 85
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ljwf;->b:Ljwq;

    invoke-virtual {v0, p0}, Ljwq;->a(Ljwt;)V

    .line 140
    iget-object v0, p0, Ljwf;->c:Ljii;

    new-instance v1, Ljwg;

    invoke-direct {v1, p0}, Ljwg;-><init>(Ljwf;)V

    invoke-virtual {v0, v1}, Ljii;->a(Ljij;)V

    .line 158
    return-void
.end method

.method public V_()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljwf;->b:Ljwq;

    invoke-virtual {v0, p0}, Ljwq;->b(Ljwt;)V

    .line 191
    return-void
.end method

.method public a(ILjwn;)Ljwe;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ljwf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot register more than one handler for a given  id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    const/16 v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "register: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Ljwf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    const-class v0, Ljwq;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    iput-object v0, p0, Ljwf;->b:Ljwq;

    .line 133
    const-class v0, Ljii;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljii;

    iput-object v0, p0, Ljwf;->c:Ljii;

    .line 134
    return-void
.end method

.method public a(Ljwm;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwm;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Ljwf;->c:Ljii;

    invoke-virtual {v0, p2}, Ljii;->a(I)V

    .line 120
    iget-object v0, p0, Ljwf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x74

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "You must register a result handler for request code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before requesting permissions with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Ljwf;->c:Ljii;

    invoke-virtual {v0, p2}, Ljii;->b(I)I

    move-result v0

    .line 127
    iget-object v1, p0, Ljwf;->b:Ljwq;

    invoke-virtual {v1, p1, v0, p3}, Ljwq;->a(Ljwm;ILjava/util/List;)V

    .line 128
    return-void
.end method

.method public a(Ljwk;)Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Ljwf;->c:Ljii;

    iget v1, p1, Ljwk;->a:I

    new-instance v2, Ljwh;

    invoke-direct {v2, p0, p1}, Ljwh;-><init>(Ljwf;Ljwk;)V

    invoke-virtual {v0, v1, v2}, Ljii;->a(ILjim;)Z

    move-result v0

    return v0
.end method
