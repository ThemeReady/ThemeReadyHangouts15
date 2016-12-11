.class public final Lakx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lass;

.field private final b:Laxj;

.field private final c:Laxo;

.field private final d:Laxq;

.field private final e:Lamq;

.field private final f:Lawn;

.field private final g:Laxl;

.field private final h:Laxn;

.field private final i:Laxm;

.field private final j:Ljo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Laxn;

    invoke-direct {v0}, Laxn;-><init>()V

    iput-object v0, p0, Lakx;->h:Laxn;

    .line 43
    new-instance v0, Laxm;

    invoke-direct {v0}, Laxm;-><init>()V

    iput-object v0, p0, Lakx;->i:Laxm;

    .line 44
    invoke-static {}, Lazd;->a()Ljo;

    move-result-object v0

    iput-object v0, p0, Lakx;->j:Ljo;

    .line 47
    new-instance v0, Lass;

    iget-object v1, p0, Lakx;->j:Ljo;

    invoke-direct {v0, v1}, Lass;-><init>(Ljo;)V

    iput-object v0, p0, Lakx;->a:Lass;

    .line 48
    new-instance v0, Laxj;

    invoke-direct {v0}, Laxj;-><init>()V

    iput-object v0, p0, Lakx;->b:Laxj;

    .line 49
    new-instance v0, Laxo;

    invoke-direct {v0}, Laxo;-><init>()V

    iput-object v0, p0, Lakx;->c:Laxo;

    .line 50
    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lakx;->d:Laxq;

    .line 51
    new-instance v0, Lamq;

    invoke-direct {v0}, Lamq;-><init>()V

    iput-object v0, p0, Lakx;->e:Lamq;

    .line 52
    new-instance v0, Lawn;

    invoke-direct {v0}, Lawn;-><init>()V

    iput-object v0, p0, Lakx;->f:Lawn;

    .line 53
    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    iput-object v0, p0, Lakx;->g:Laxl;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lamb;)Lakx;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lakx;->g:Laxl;

    invoke-virtual {v0, p1}, Laxl;->a(Lamb;)V

    .line 92
    return-object p0
.end method

.method public a(Lamp;)Lakx;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lakx;->e:Lamq;

    invoke-virtual {v0, p1}, Lamq;->a(Lamp;)V

    .line 81
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lalz;)Lakx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lalz",
            "<TData;>;)",
            "Lakx;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lakx;->b:Laxj;

    invoke-virtual {v0, p1, p2}, Laxj;->a(Ljava/lang/Class;Lalz;)V

    .line 58
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lamj;)Lakx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lamj",
            "<TTResource;>;)",
            "Lakx;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lakx;->d:Laxq;

    invoke-virtual {v0, p1, p2}, Laxq;->a(Ljava/lang/Class;Lamj;)V

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lami",
            "<TData;TTResource;>;)",
            "Lakx;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lakx;->c:Laxo;

    invoke-virtual {v0, p3, p1, p2}, Laxo;->a(Lami;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lasr",
            "<TModel;TData;>;)",
            "Lakx;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lakx;->a:Lass;

    invoke-virtual {v0, p1, p2, p3}, Lass;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)V

    .line 114
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lawm;)Lakx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lawm",
            "<TTResource;TTranscode;>;)",
            "Lakx;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lakx;->f:Lawn;

    invoke-virtual {v0, p1, p2, p3}, Lawn;->a(Ljava/lang/Class;Ljava/lang/Class;Lawm;)V

    .line 87
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lalz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lalz",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lakx;->b:Laxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxj;->a(Ljava/lang/Class;)Lalz;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lbq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbq;-><init>(Ljava/lang/Class;B)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Laow",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lakx;->i:Laxm;

    .line 132
    invoke-virtual {v0, p1, p2, p3}, Laxm;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laow;

    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    iget-object v1, p0, Lakx;->i:Laxm;

    invoke-virtual {v1, p1, p2, p3}, Laxm;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1152
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    iget-object v0, p0, Lakx;->c:Laxo;

    .line 1154
    invoke-virtual {v0, p1, p2}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1157
    iget-object v0, p0, Lakx;->f:Lawn;

    .line 1158
    invoke-virtual {v0, v2, p3}, Lawn;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1162
    iget-object v0, p0, Lakx;->c:Laxo;

    .line 1163
    invoke-virtual {v0, p1, v2}, Laxo;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1164
    iget-object v0, p0, Lakx;->f:Lawn;

    .line 1165
    invoke-virtual {v0, v2, v3}, Lawn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lawm;

    move-result-object v5

    .line 1166
    new-instance v0, Lanv;

    iget-object v6, p0, Lakx;->j:Ljo;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lanv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lawm;Ljo;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x0

    .line 144
    :goto_1
    iget-object v1, p0, Lakx;->i:Laxm;

    invoke-virtual {v1, p1, p2, p3, v0}, Laxm;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Laow;)V

    .line 146
    :cond_2
    return-object v0

    .line 141
    :cond_3
    new-instance v0, Laow;

    iget-object v5, p0, Lakx;->j:Ljo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Laow;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljo;)V

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lamb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lakx;->g:Laxl;

    invoke-virtual {v0}, Laxl;->a()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    throw v0

    .line 237
    :cond_0
    return-object v0
.end method

.method public a(Laoz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lakx;->d:Laxq;

    invoke-interface {p1}, Laoz;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxq;->a(Ljava/lang/Class;)Lamj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lami",
            "<TData;TTResource;>;)",
            "Lakx;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lakx;->c:Laxo;

    invoke-virtual {v0, p3, p1, p2}, Laxo;->b(Lami;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lasr",
            "<TModel;TData;>;)",
            "Lakx;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lakx;->a:Lass;

    invoke-virtual {v0, p1, p2, p3}, Lass;->b(Ljava/lang/Class;Ljava/lang/Class;Lasr;)V

    .line 120
    return-object p0
.end method

.method public b(Laoz;)Lamj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Laoz",
            "<TX;>;)",
            "Lamj",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lakx;->d:Laxq;

    invoke-interface {p1}, Laoz;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxq;->a(Ljava/lang/Class;)Lamj;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lbq;

    invoke-interface {p1}, Laoz;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbq;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lamo",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lakx;->e:Lamq;

    invoke-virtual {v0, p1}, Lamq;->a(Ljava/lang/Object;)Lamo;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lakx;->h:Laxn;

    invoke-virtual {v0, p1, p2}, Laxn;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lakx;->a:Lass;

    invoke-virtual {v0, p1}, Lass;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 181
    iget-object v3, p0, Lakx;->c:Laxo;

    .line 182
    invoke-virtual {v3, v0, p2}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 184
    iget-object v4, p0, Lakx;->f:Lawn;

    .line 185
    invoke-virtual {v4, v0, p3}, Lawn;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lakx;->h:Laxn;

    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-virtual {v0, p1, p2, v2}, Laxn;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 195
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lasp",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lakx;->a:Lass;

    invoke-virtual {v0, p1}, Lass;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    new-instance v0, Lbq;

    invoke-direct {v0, p1}, Lbq;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 229
    :cond_0
    return-object v0
.end method
