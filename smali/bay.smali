.class public Lbay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbba;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfes;",
            "Lbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfes;",
            "Lbbb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbax;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbay;->b:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbay;->c:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbay;->d:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbay;->e:Ljava/util/Map;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lbay;->h:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbay;->a:Ljava/util/List;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lbax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbbb;",
            ">;",
            "Lbax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbay;->b:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbay;->c:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbay;->d:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbay;->e:Ljava/util/Map;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lbay;->h:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbay;->a:Ljava/util/List;

    .line 72
    iput-object p2, p0, Lbay;->f:Lbax;

    .line 73
    sget-object v0, Lbax;->c:Lbax;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbax;->d:Lbax;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbax;->e:Lbax;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbax;->f:Lbax;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lbay;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 82
    iget-object v2, p0, Lbay;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lbbb;->b()Lfes;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lbay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 87
    iget-object v2, p0, Lbay;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lbbb;->b()Lfes;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljxp;Lbax;)V
    .locals 1

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljxp;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lbay;-><init>(Ljava/util/Collection;Lbax;)V

    .line 101
    return-void

    .line 100
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lfes;)Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lbay;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbay;->c:Ljava/util/Map;

    .line 217
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lbaz;

    invoke-direct {v0, p0}, Lbaz;-><init>(Lbay;)V

    .line 298
    invoke-static {}, Lact;->aH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbay;->a:Ljava/util/List;

    .line 109
    return-void
.end method


# virtual methods
.method public a()Ljxp;
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Ljxp;->newBuilder()Lbat;

    move-result-object v0

    iget-object v1, p0, Lbay;->d:Ljava/util/List;

    .line 119
    invoke-virtual {v0, v1}, Lbat;->a(Ljava/lang/Iterable;)Lbat;

    move-result-object v0

    iget-object v1, p0, Lbay;->b:Ljava/util/List;

    .line 120
    invoke-virtual {v0, v1}, Lbat;->a(Ljava/lang/Iterable;)Lbat;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbat;->a()Ljxp;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbhq;)V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Lbay;->c(Landroid/content/Context;Lbhq;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    .line 155
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 158
    invoke-virtual {p2, p1}, Lbhq;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfes;

    .line 159
    invoke-direct {p0, v0}, Lbay;->a(Lfes;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, p0, Lbay;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    invoke-virtual {p0, v0}, Lbay;->b(Lbbb;)V

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public a(Lbax;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lbay;->f:Lbax;

    if-eq p1, v0, :cond_0

    .line 192
    iput-object p1, p0, Lbay;->f:Lbax;

    .line 1275
    iget-object v0, p0, Lbay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    .line 1276
    iget-object v2, p0, Lbay;->f:Lbax;

    invoke-virtual {v0, v2}, Lbba;->a(Lbax;)V

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method public a(Lbba;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbay;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public a(Lbbb;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lbay;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lbbb;->b()Lfes;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbay;->c:Ljava/util/Map;

    .line 137
    invoke-virtual {p1}, Lbbb;->b()Lfes;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lbay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lbay;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lbbb;->b()Lfes;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-direct {p0}, Lbay;->m()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    const-string p1, ""

    .line 251
    :cond_0
    iget-object v0, p0, Lbay;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    iput-object p1, p0, Lbay;->h:Ljava/lang/String;

    .line 1306
    iget-object v0, p0, Lbay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    .line 1307
    iget-object v2, p0, Lbay;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbba;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbay;->i:Z

    .line 256
    :cond_2
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lbay;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbay;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lbbb;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lbay;->d(Lbbb;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lbay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lbay;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lbbb;->b()Lfes;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lbay;->m()V

    .line 152
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lbay;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iput-object p1, p0, Lbay;->g:Ljava/lang/String;

    .line 2281
    iget-object v0, p0, Lbay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    .line 2282
    iget-object v2, p0, Lbay;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbba;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lbhq;)Z
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p2, p1}, Lbhq;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfes;

    .line 203
    iget-object v2, p0, Lbay;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbay;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Lbhq;)Z
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p2, p1}, Lbhq;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfes;

    .line 222
    invoke-direct {p0, v0}, Lbay;->a(Lfes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lbbb;)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbay;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lbay;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v1, p0, Lbay;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    return-object v0
.end method

.method d(Lbbb;)Z
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p1}, Lbbb;->b()Lfes;

    move-result-object v0

    invoke-direct {p0, v0}, Lbay;->a(Lfes;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lbay;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbay;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()Lbax;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbay;->f:Lbax;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lbay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    iget-object v0, p0, Lbay;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    invoke-direct {p0}, Lbay;->m()V

    .line 233
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lbay;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lbay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lbay;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lbay;->i:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lbay;->d:Ljava/util/List;

    return-object v0
.end method
