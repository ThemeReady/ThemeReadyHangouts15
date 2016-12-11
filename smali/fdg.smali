.class public final Lfdg;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public g:I

.field public h:[B

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmbb;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2901
    iget-object v0, p1, Lmbb;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 2903
    iget-object v0, p1, Lmbb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2904
    iget-object v0, p1, Lmbb;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2912
    const-string v0, "Babel"

    iget-object v2, p1, Lmbb;->a:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error code for UpdateFavoriteContactResponse: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2918
    :cond_0
    :goto_0
    iget-object v0, p1, Lmbb;->c:[B

    iput-object v0, p0, Lfdg;->h:[B

    .line 2919
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfdg;->i:Ljava/util/Map;

    .line 2920
    iget-object v2, p1, Lmbb;->b:[Lluy;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2921
    iget-object v5, v4, Lluy;->a:Llxu;

    iget-object v5, v5, Llxu;->b:Ljava/lang/String;

    .line 2922
    iget-object v6, p0, Lfdg;->i:Ljava/util/Map;

    iget-object v4, v4, Lluy;->c:Ljava/lang/Integer;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2906
    :pswitch_0
    sget v0, Lfdh;->a:I

    iput v0, p0, Lfdg;->g:I

    goto :goto_0

    .line 2909
    :pswitch_1
    sget v0, Lfdh;->b:I

    iput v0, p0, Lfdg;->g:I

    goto :goto_0

    .line 2924
    :cond_1
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2925
    const-string v2, "Babel"

    const-string v3, "UpdateFavoriteContactResponse debugUrl: "

    iget-object v0, p1, Lmbb;->responseHeader:Llyt;

    iget-object v0, v0, Llyt;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2931
    :cond_2
    return-void

    .line 2925
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2904
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 5

    .prologue
    .line 2950
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 2952
    invoke-virtual {p1}, Lbka;->a()V

    .line 2954
    const/4 v0, 0x3

    .line 2955
    :try_start_0
    invoke-virtual {p1, v0}, Lbka;->b(I)Ljava/util/List;

    move-result-object v2

    .line 2956
    iget-object v0, p0, Lfdg;->b:Lfqv;

    check-cast v0, Leys;

    .line 2957
    invoke-virtual {v0}, Leys;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2958
    invoke-virtual {p1, v1}, Lbka;->L(Ljava/lang/String;)Legd;

    move-result-object v1

    .line 2959
    if-eqz v1, :cond_0

    .line 2960
    invoke-virtual {v0}, Leys;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2961
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2970
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0

    .line 2962
    :cond_1
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2963
    const/4 v4, 0x0

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2967
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lbka;->b(Ljava/util/List;I)V

    .line 2968
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2970
    invoke-virtual {p1}, Lbka;->c()V

    .line 2974
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v2, "hash_pinned"

    .line 2973
    invoke-static {v0, v1, v2}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2975
    return-void
.end method
