.class public final Lcyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Livr;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcys;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcyq;",
            "Lcyr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Livt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Livr;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyo;->c:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyo;->d:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyo;->e:Ljava/util/Map;

    .line 29
    new-instance v0, Lcyp;

    invoke-direct {v0, p0}, Lcyp;-><init>(Lcyo;)V

    iput-object v0, p0, Lcyo;->g:Livt;

    .line 64
    iput-object p1, p0, Lcyo;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcyo;->b:Livr;

    .line 66
    return-void
.end method

.method private a(Lcyr;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcyo;->d:Ljava/util/Map;

    .line 7193
    iget-object v1, p1, Lcyr;->c:Ljava/lang/String;

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    .line 131
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcys;

    .line 8193
    iget-object v1, p1, Lcyr;->c:Ljava/lang/String;

    .line 8205
    invoke-direct {v0, v1}, Lcys;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcyo;->d:Ljava/util/Map;

    .line 9193
    iget-object v2, p1, Lcyr;->c:Ljava/lang/String;

    .line 133
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9205
    :cond_0
    iget-object v1, v0, Lcys;->b:Ljava/util/List;

    .line 135
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-direct {p0, v0}, Lcyo;->a(Lcys;)V

    .line 137
    return-void
.end method

.method private a(Lcys;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 11205
    iget-object v0, p1, Lcys;->b:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcyo;->d:Ljava/util/Map;

    .line 12205
    iget-object v1, p1, Lcys;->a:Ljava/lang/String;

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13205
    iget-object v0, p1, Lcys;->c:Lcyt;

    .line 159
    if-eqz v0, :cond_0

    .line 14205
    iget-object v0, p1, Lcys;->c:Lcyt;

    .line 160
    invoke-virtual {v0}, Lcyt;->a()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 15205
    :cond_1
    iget-object v0, p1, Lcys;->b:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyr;

    .line 165
    if-eqz v1, :cond_2

    .line 16193
    iget v4, v1, Lcyr;->b:I

    .line 17193
    iget v5, v0, Lcyr;->b:I

    .line 165
    if-le v4, v5, :cond_6

    :cond_2
    :goto_2
    move-object v1, v0

    .line 168
    goto :goto_1

    .line 17205
    :cond_3
    iget-object v0, p1, Lcys;->c:Lcyt;

    .line 170
    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcyo;->c:Ljava/util/Set;

    .line 18205
    iget-object v2, p1, Lcys;->a:Ljava/lang/String;

    .line 171
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcyo;->f:Z

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcyt;

    .line 19205
    iget-object v2, p1, Lcys;->a:Ljava/lang/String;

    .line 20193
    iget-object v1, v1, Lcyr;->a:Lcyq;

    .line 20215
    invoke-direct {v0, p0, v2, v1}, Lcyt;-><init>(Lcyo;Ljava/lang/String;Lcyq;)V

    .line 21205
    iput-object v0, p1, Lcys;->c:Lcyt;

    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lcyo;->c:Ljava/util/Set;

    .line 22205
    iget-object v3, p1, Lcys;->a:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcyo;->f:Z

    if-eqz v0, :cond_5

    .line 23205
    iget-object v0, p1, Lcys;->c:Lcyt;

    .line 24193
    iget-object v1, v1, Lcyr;->a:Lcyq;

    .line 176
    invoke-virtual {v0, v1}, Lcyt;->a(Lcyq;)V

    goto :goto_0

    .line 24205
    :cond_5
    iget-object v0, p1, Lcys;->c:Lcyt;

    .line 179
    invoke-virtual {v0}, Lcyt;->a()V

    .line 25205
    iput-object v2, p1, Lcys;->c:Lcyt;

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method private b(Lcyr;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcyo;->d:Ljava/util/Map;

    .line 10193
    iget-object v1, p1, Lcyr;->c:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    .line 141
    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 10205
    :cond_0
    iget-object v1, v0, Lcys;->b:Ljava/util/List;

    .line 144
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-direct {p0, v0}, Lcyo;->a(Lcys;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lcyo;->f:Z

    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyo;->f:Z

    .line 73
    iget-object v0, p0, Lcyo;->b:Livr;

    iget-object v1, p0, Lcyo;->g:Livt;

    invoke-interface {v0, v1}, Livr;->a(Livt;)V

    .line 74
    iget-object v0, p0, Lcyo;->c:Ljava/util/Set;

    const-string v1, "localParticipant"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcyo;->b:Livr;

    invoke-interface {v0}, Livr;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v0, Livy;

    .line 76
    invoke-virtual {v0}, Livy;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    iget-object v2, p0, Lcyo;->c:Ljava/util/Set;

    invoke-virtual {v0}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcyo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    .line 83
    invoke-direct {p0, v0}, Lcyo;->a(Lcys;)V

    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method public a(Lcyq;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcyo;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyr;

    .line 105
    if-nez v0, :cond_2

    .line 106
    if-nez p2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    new-instance v0, Lcyr;

    .line 1193
    invoke-direct {v0, p1, p3, p2}, Lcyr;-><init>(Lcyq;ILjava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcyo;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-direct {p0, v0}, Lcyo;->a(Lcyr;)V

    goto :goto_0

    .line 113
    :cond_2
    if-nez p2, :cond_3

    .line 115
    invoke-direct {p0, v0}, Lcyo;->b(Lcyr;)V

    .line 116
    iget-object v0, p0, Lcyo;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2193
    :cond_3
    iget-object v1, v0, Lcyr;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    invoke-direct {p0, v0}, Lcyo;->b(Lcyr;)V

    .line 3193
    iput-object p2, v0, Lcyr;->c:Ljava/lang/String;

    .line 4193
    iput p3, v0, Lcyr;->b:I

    .line 122
    invoke-direct {p0, v0}, Lcyo;->a(Lcyr;)V

    goto :goto_0

    .line 5193
    :cond_4
    iget v1, v0, Lcyr;->b:I

    .line 123
    if-eq p3, v1, :cond_0

    .line 6193
    iput p3, v0, Lcyr;->b:I

    .line 125
    invoke-virtual {p0, p2}, Lcyo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcyo;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, v0}, Lcyo;->a(Lcys;)V

    .line 153
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcyo;->f:Z

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyo;->f:Z

    .line 93
    iget-object v0, p0, Lcyo;->b:Livr;

    iget-object v1, p0, Lcyo;->g:Livt;

    invoke-interface {v0, v1}, Livr;->b(Livt;)V

    .line 94
    iget-object v0, p0, Lcyo;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 97
    iget-object v0, p0, Lcyo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    .line 98
    invoke-direct {p0, v0}, Lcyo;->a(Lcys;)V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method
