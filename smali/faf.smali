.class public Lfaf;
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
            "Lgmj",
            "<",
            "Lfem;",
            "[",
            "Legd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llvh;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3169
    iget-object v0, p1, Llvh;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 3171
    iget-object v10, p1, Llvh;->b:[Llvi;

    .line 4136
    if-nez v10, :cond_2

    .line 3171
    :goto_0
    iput-object v6, p0, Lfaf;->g:Ljava/util/List;

    .line 4230
    sget-boolean v0, Leyv;->a:Z

    .line 3172
    if-eqz v0, :cond_8

    .line 3173
    iget-object v0, p0, Lfaf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3174
    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetEntityByIdResponse: Number of specs="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3175
    iget-object v0, p0, Lfaf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmj;

    .line 3176
    if-eqz v0, :cond_0

    iget-object v1, v0, Lgmj;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_0

    .line 3180
    iget-object v1, v0, Lgmj;->b:Ljava/io/Serializable;

    if-nez v1, :cond_7

    move v1, v7

    .line 3181
    :goto_1
    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "- GetEntityByIdResponse: Number of entities="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3182
    iget-object v0, v0, Lgmj;->b:Ljava/io/Serializable;

    check-cast v0, [Legd;

    array-length v3, v0

    move v1, v7

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 3183
    if-eqz v4, :cond_1

    .line 3186
    iget-object v5, v4, Legd;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Legd;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Legd;->h:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Legd;->b:Legh;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, Legd;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "-- entity: displayName "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",firstName "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",avatarUrl "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",participantId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",circleId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3182
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 4140
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4142
    array-length v11, v10

    move v9, v7

    :goto_3
    if-ge v9, v11, :cond_6

    aget-object v12, v10, v9

    .line 4143
    iget-object v5, v12, Llvi;->a:Llug;

    .line 4179
    new-instance v0, Lfem;

    iget-object v1, v5, Llug;->a:Ljava/lang/String;

    iget-object v2, v5, Llug;->e:Ljava/lang/String;

    iget-object v3, v5, Llug;->c:Ljava/lang/String;

    iget-object v4, v5, Llug;->d:Ljava/lang/String;

    iget-object v5, v5, Llug;->f:Ljava/lang/Boolean;

    .line 4184
    invoke-static {v5}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lfem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4146
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v12, Llvi;->b:[Lluf;

    .line 4145
    invoke-static {v1, v2, v0}, Lact;->b(Landroid/content/Context;[Lluf;Lfem;)[Legd;

    move-result-object v3

    .line 4147
    if-eqz v3, :cond_5

    .line 4149
    iget-object v1, v0, Lfem;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4150
    iget-object v1, v0, Lfem;->c:Ljava/lang/String;

    .line 4154
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v7

    .line 4155
    :goto_5
    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 4156
    aget-object v4, v3, v2

    if-eqz v4, :cond_3

    .line 4157
    aget-object v4, v3, v2

    invoke-virtual {v4, v1}, Legd;->c(Ljava/lang/String;)V

    .line 4155
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4151
    :cond_4
    iget-object v1, v0, Lfem;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4152
    iget-object v1, v0, Lfem;->d:Ljava/lang/String;

    goto :goto_4

    .line 4162
    :cond_5
    new-instance v1, Lgmj;

    invoke-direct {v1, v0, v3}, Lgmj;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4142
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_6
    move-object v6, v8

    .line 4165
    goto/16 :goto_0

    .line 3180
    :cond_7
    iget-object v1, v0, Lgmj;->b:Ljava/io/Serializable;

    check-cast v1, [Legd;

    array-length v1, v1

    goto/16 :goto_1

    .line 3206
    :cond_8
    return-void

    :cond_9
    move-object v1, v6

    goto :goto_4
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3211
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 3213
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3214
    iget-object v0, p0, Lfaf;->b:Lfqv;

    if-eqz v0, :cond_2

    .line 3215
    const-string v0, "Babel"

    invoke-virtual {p0}, Lfaf;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GEBI Response for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3223
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfaf;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfaf;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3224
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-static {v0, p0}, Lfte;->a(Lbjc;Lfaf;)V

    .line 3226
    :cond_1
    return-void

    .line 3217
    :cond_2
    const-string v0, "Babel"

    const-string v1, "GEBI Response with null request!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgmj",
            "<",
            "Lfem;",
            "[",
            "Legd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3243
    iget-object v0, p0, Lfaf;->g:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3247
    iget-object v0, p0, Lfaf;->b:Lfqv;

    check-cast v0, Lexu;

    iget-object v0, v0, Lexu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 3251
    iget-object v0, p0, Lfaf;->b:Lfqv;

    check-cast v0, Lexu;

    iget-boolean v0, v0, Lexu;->f:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 3255
    iget-object v0, p0, Lfaf;->b:Lfqv;

    check-cast v0, Lexu;

    iget-boolean v0, v0, Lexu;->e:Z

    return v0
.end method
