.class public final Lfsb;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lfsb;->d:Z

    return-void
.end method

.method public constructor <init>(Lluj;IJLlxd;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lfrw;-><init>(Lluj;IJ)V

    .line 33
    iget-object v0, p5, Llxd;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsb;->u:I

    .line 34
    iget-object v0, p5, Llxd;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsb;->v:I

    .line 37
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p5, Llxd;->b:[Llxu;

    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;[Llxu;[Llsw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfsb;->w:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method protected b(Lbka;Lfjs;)V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lfsb;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-boolean v1, Lfsb;->d:Z

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "processMembershipChange conversationId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbka;->a()V

    .line 76
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, v1}, Lbjs;->a(Lbka;Lfsb;Lfjs;Z)V

    .line 78
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p1}, Lbka;->c()V

    .line 83
    const-string v1, "Babel"

    const-string v2, "updating conversation (name/avatars) because of a memebership change."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {p1, v0}, Lbjs;->b(Lbka;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lbjs;->d(Lbka;)V

    .line 86
    invoke-static {p1, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 87
    invoke-static {p1, v0}, Lbjs;->c(Lbka;Ljava/lang/String;)V

    .line 88
    return-void

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lfsb;->u:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lfsb;->v:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
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
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfsb;->w:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object v1, p0, Lfsb;->b:Legh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
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
    .line 56
    iget-object v0, p0, Lfsb;->w:Ljava/util/List;

    return-object v0
.end method
