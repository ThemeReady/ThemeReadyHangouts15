.class public final Lbbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:Lfes;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbc;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1158
    iget-object v0, p1, Lbbc;->a:Lfes;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    iget-object v0, p1, Lbbc;->a:Lfes;

    .line 45
    iput-object v0, p0, Lbbb;->a:Lfes;

    .line 3158
    iget-object v0, p1, Lbbc;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lbbb;->b:Ljava/lang/String;

    .line 4158
    iget-object v0, p1, Lbbc;->c:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lbbb;->c:Ljava/lang/String;

    .line 5158
    iget-object v0, p1, Lbbc;->d:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lbbb;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Lbhq;Lfes;)Lbbb;
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lbhq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbhq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbbb;->a(Lfes;Ljava/lang/String;Ljava/lang/String;)Lbbb;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lbhq;->d()Ljava/util/Collection;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lbhq;->b()Ljava/util/Collection;

    move-result-object v2

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbho;

    .line 87
    invoke-virtual {v0}, Lbho;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbbb;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    if-eqz v2, :cond_1

    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    .line 92
    invoke-virtual {v0}, Lbhy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbbb;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lbhq;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbbb;->a(Ljava/lang/String;)V

    .line 96
    return-object v1
.end method

.method public static a(Lfes;Ljava/lang/String;Ljava/lang/String;)Lbbb;
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lbbb;->newBuilder()Lbbc;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Lbbc;->a(Lfes;)Lbbc;

    .line 264
    invoke-virtual {v0, p1}, Lbbc;->a(Ljava/lang/String;)Lbbc;

    .line 265
    invoke-virtual {v0, p2}, Lbbc;->b(Ljava/lang/String;)Lbbc;

    .line 267
    invoke-virtual {v0}, Lbbc;->a()Lbbb;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lbbb;->g:Ljava/lang/String;

    .line 225
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lbbb;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbb;->f:Ljava/util/List;

    .line 231
    :cond_0
    iget-object v0, p0, Lbbb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lbbb;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbb;->e:Ljava/util/List;

    .line 238
    :cond_0
    iget-object v0, p0, Lbbb;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    return-void
.end method

.method public static newBuilder()Lbbc;
    .locals 1

    .prologue
    .line 5167
    new-instance v0, Lbbc;

    invoke-direct {v0}, Lbbc;-><init>()V

    .line 154
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbbb;->a:Lfes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lfes;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbbb;->a:Lfes;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbbb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbbb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbbb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 101
    if-ne p0, p1, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 104
    :cond_0
    instance-of v0, p1, Lbbb;

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    check-cast p1, Lbbb;

    .line 109
    iget-object v0, p0, Lbbb;->a:Lfes;

    iget-object v1, p1, Lbbb;->a:Lfes;

    invoke-virtual {v0, v1}, Lfes;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbbb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbbb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Legd;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lbbb;->a:Lfes;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfes;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbbb;->a:Lfes;

    iget-object v1, v1, Lfes;->d:Ljava/lang/String;

    .line 122
    invoke-static {}, Lact;->at()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbbb;->b:Ljava/lang/String;

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lbbb;->d:Ljava/lang/String;

    iget-object v5, p0, Lbbb;->b:Ljava/lang/String;

    .line 119
    invoke-static/range {v0 .. v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Legd;

    move-result-object v0

    .line 128
    :goto_1
    return-object v0

    :cond_0
    move v3, v6

    .line 123
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lbbb;->a:Lfes;

    .line 129
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfes;->b(Landroid/content/Context;)Legh;

    move-result-object v0

    iget-object v1, p0, Lbbb;->b:Ljava/lang/String;

    iget-object v2, p0, Lbbb;->b:Ljava/lang/String;

    iget-object v3, p0, Lbbb;->a:Lfes;

    iget-object v3, v3, Lfes;->e:Ljava/lang/String;

    iget-object v4, p0, Lbbb;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Lact;->a(Legh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbbb;->a:Lfes;

    invoke-virtual {v0}, Lfes;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 144
    invoke-virtual {p0}, Lbbb;->b()Lfes;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lbbb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lbbb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lbbb;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[Person] "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lbbb;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lbbb;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lbbb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lbbb;->b:Ljava/lang/String;

    .line 273
    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbb;->a:Lfes;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbbb;->c:Ljava/lang/String;

    .line 277
    invoke-static {v2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Person {name: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | inviteeId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    return-object v0
.end method
