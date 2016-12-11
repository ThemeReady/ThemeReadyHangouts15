.class public final Lfry;
.super Lfrw;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final u:I

.field private final v:I

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lfry;->d:Z

    return-void
.end method

.method public constructor <init>(Lluj;IJLlvy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lfrw;-><init>(Lluj;IJ)V

    .line 42
    iget-object v0, p5, Llvy;->a:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 43
    invoke-static {v0}, Lact;->m(I)I

    move-result v0

    iput v0, p0, Lfry;->u:I

    .line 45
    iget-object v0, p5, Llvy;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfry;->v:I

    .line 48
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p5, Llvy;->b:[Llxu;

    .line 47
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;[Llxu;[Llsw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfry;->w:Ljava/util/List;

    .line 49
    iget-object v0, p5, Llvy;->c:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfry;->x:J

    .line 50
    iget-object v0, p5, Llvy;->d:Llsu;

    if-eqz v0, :cond_0

    iget-object v0, p5, Llvy;->d:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p5, Llvy;->d:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    iput-object v0, p0, Lfry;->y:Ljava/lang/String;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-object v2, p0, Lfry;->y:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected b(Lbka;Lfjs;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Lbka;->a()V

    .line 100
    :try_start_0
    invoke-static {p1, p0, p2}, Lbjs;->a(Lbka;Lfry;Lfjs;)Z

    move-result v0

    .line 101
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1}, Lbka;->c()V

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lfry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 109
    :cond_0
    new-instance v0, Lfnr;

    invoke-direct {v0, p0}, Lfnr;-><init>(Lfry;)V

    invoke-virtual {v0, p1}, Lfnr;->b(Lbka;)V

    .line 110
    return-void

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lfry;->u:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lfry;->v:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfry;->w:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    iget v1, p0, Lfry;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 67
    iget-object v1, p0, Lfry;->b:Legh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lfry;->w:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lfry;->x:J

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfry;->y:Ljava/lang/String;

    return-object v0
.end method
