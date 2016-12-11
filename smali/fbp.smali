.class public final Lfbp;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfdu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llyf;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 3748
    iget-object v0, p1, Llyf;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 3749
    iget-object v2, p1, Llyf;->a:[Llyb;

    .line 4038
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4039
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 4040
    array-length v6, v2

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_4

    aget-object v7, v2, v0

    .line 4043
    iget-object v8, v7, Llyb;->a:Llxu;

    if-eqz v8, :cond_0

    iget-object v8, v7, Llyb;->a:Llxu;

    iget-object v8, v8, Llxu;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4044
    :cond_0
    const-string v7, "Babel"

    const-string v8, "Received empty gaiaid in parseClientUserPresenceList."

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4040
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4047
    :cond_2
    iget-object v8, v7, Llyb;->b:Llxy;

    if-nez v8, :cond_3

    .line 4048
    iget-object v8, v7, Llyb;->c:Llxz;

    if-eqz v8, :cond_1

    .line 4049
    new-instance v8, Lewt;

    iget-object v9, v7, Llyb;->c:Llxz;

    invoke-direct {v8, v9}, Lewt;-><init>(Llxz;)V

    .line 4050
    const-string v9, "Babel"

    iget-object v7, v7, Llyb;->a:Llxu;

    iget-object v7, v7, Llxu;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Lewt;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x27

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Received presence error for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ". Details: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4059
    :cond_3
    new-instance v8, Lfdu;

    iget-object v9, v7, Llyb;->b:Llxy;

    iget-object v7, v7, Llyb;->a:Llxu;

    iget-object v7, v7, Llxu;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7, v4, v5}, Lfdu;-><init>(Llxy;Ljava/lang/String;J)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3750
    :cond_4
    iput-object v3, p0, Lfbp;->g:Ljava/util/List;

    .line 4230
    sget-boolean v0, Leyv;->a:Z

    .line 3752
    if-eqz v0, :cond_5

    .line 3753
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "QueryPresenceResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3755
    :cond_5
    return-void
.end method

.method public static a(Llyf;)Leyv;
    .locals 2

    .prologue
    .line 3782
    iget-object v0, p0, Llyf;->responseHeader:Llyt;

    invoke-static {v0}, Lfbp;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3783
    new-instance v0, Lezr;

    iget-object v1, p0, Llyf;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 3785
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfbp;

    invoke-direct {v0, p0}, Lfbp;-><init>(Llyf;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lfqv;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3759
    invoke-super {p0, p1}, Leyv;->a(Lfqv;)V

    .line 3761
    check-cast p1, Lfjp;

    .line 3762
    invoke-virtual {p1}, Lfjp;->d()Lmns;

    move-result-object v0

    invoke-virtual {v0}, Lmns;->size()I

    move-result v2

    .line 3763
    iget-object v0, p0, Lfbp;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3764
    :goto_0
    if-eq v2, v0, :cond_0

    .line 3765
    const-string v3, "Babel"

    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Queried presence for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", but only get response for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3769
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3763
    goto :goto_0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfdu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3790
    iget-object v0, p0, Lfbp;->g:Ljava/util/List;

    return-object v0
.end method
