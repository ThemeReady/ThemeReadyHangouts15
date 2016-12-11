.class public final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likw;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lphr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Likr;

.field private final c:Lphl;

.field private d:Lphn;

.field private e:Lpho;


# direct methods
.method constructor <init>(Likr;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldya;->a:Ljava/util/List;

    .line 37
    iput-object p1, p0, Ldya;->b:Likr;

    .line 39
    new-instance v0, Lphl;

    invoke-direct {v0}, Lphl;-><init>()V

    iput-object v0, p0, Ldya;->c:Lphl;

    .line 40
    iget-object v0, p0, Ldya;->c:Lphl;

    new-instance v1, Lphq;

    invoke-direct {v1}, Lphq;-><init>()V

    iput-object v1, v0, Lphl;->e:Lphq;

    .line 41
    iget-object v0, p0, Ldya;->c:Lphl;

    iget-object v0, v0, Lphl;->e:Lphq;

    invoke-static {p2}, Lact;->u(Landroid/content/Context;)Lojt;

    move-result-object v1

    iput-object v1, v0, Lphq;->b:Lojt;

    .line 42
    return-void
.end method


# virtual methods
.method public a(I)Likw;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldya;->d:Lphn;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lphn;

    invoke-direct {v0}, Lphn;-><init>()V

    iput-object v0, p0, Ldya;->d:Lphn;

    .line 54
    :cond_0
    iget-object v0, p0, Ldya;->d:Lphn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lphn;->a:Ljava/lang/Integer;

    .line 55
    return-object p0
.end method

.method public a(J)Likw;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldya;->d:Lphn;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lphn;

    invoke-direct {v0}, Lphn;-><init>()V

    iput-object v0, p0, Ldya;->d:Lphn;

    .line 63
    :cond_0
    iget-object v0, p0, Ldya;->e:Lpho;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lpho;

    invoke-direct {v0}, Lpho;-><init>()V

    iput-object v0, p0, Ldya;->e:Lpho;

    .line 66
    :cond_1
    iget-object v0, p0, Ldya;->e:Lpho;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpho;->a:Ljava/lang/Long;

    .line 67
    return-object p0
.end method

.method public a()Likx;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Likx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Likx;-><init>(Ldya;B)V

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 96
    new-instance v1, Lphw;

    invoke-direct {v1}, Lphw;-><init>()V

    .line 97
    iget-object v0, p0, Ldya;->d:Lphn;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldya;->d:Lphn;

    iget-object v2, p0, Ldya;->e:Lpho;

    iput-object v2, v0, Lphn;->c:Lpho;

    .line 100
    :cond_0
    iget-object v0, p0, Ldya;->d:Lphn;

    iput-object v0, v1, Lphw;->a:Lphn;

    .line 101
    iget-object v0, p0, Ldya;->c:Lphl;

    iget-object v0, v0, Lphl;->e:Lphq;

    iput p1, v0, Lphq;->a:I

    .line 102
    iget-object v0, p0, Ldya;->c:Lphl;

    iput p2, v0, Lphl;->a:I

    .line 103
    iget-object v2, p0, Ldya;->c:Lphl;

    iget-object v0, p0, Ldya;->a:Ljava/util/List;

    iget-object v3, p0, Ldya;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lphr;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphr;

    iput-object v0, v2, Lphl;->b:[Lphr;

    .line 104
    iget-object v0, p0, Ldya;->c:Lphl;

    iput-object v1, v0, Lphl;->d:Lphw;

    .line 105
    iget-object v0, p0, Ldya;->b:Likr;

    iget-object v1, p0, Ldya;->c:Lphl;

    invoke-virtual {v0, v1}, Likr;->a(Lphl;)V

    .line 106
    return-void
.end method

.method public b(J)Likw;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldya;->d:Lphn;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lphn;

    invoke-direct {v0}, Lphn;-><init>()V

    iput-object v0, p0, Ldya;->d:Lphn;

    .line 75
    :cond_0
    iget-object v0, p0, Ldya;->e:Lpho;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lpho;

    invoke-direct {v0}, Lpho;-><init>()V

    iput-object v0, p0, Ldya;->e:Lpho;

    .line 78
    :cond_1
    iget-object v0, p0, Ldya;->e:Lpho;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpho;->b:Ljava/lang/Long;

    .line 79
    return-object p0
.end method

.method public c(J)Likw;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldya;->d:Lphn;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lphn;

    invoke-direct {v0}, Lphn;-><init>()V

    iput-object v0, p0, Ldya;->d:Lphn;

    .line 87
    :cond_0
    iget-object v0, p0, Ldya;->e:Lpho;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lpho;

    invoke-direct {v0}, Lpho;-><init>()V

    iput-object v0, p0, Ldya;->e:Lpho;

    .line 90
    :cond_1
    iget-object v0, p0, Ldya;->e:Lpho;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpho;->c:Ljava/lang/Long;

    .line 91
    return-object p0
.end method
