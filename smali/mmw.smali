.class public final Lmmw;
.super Lmma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmma",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lmma;-><init>(Ljava/util/Map;)V

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Lmmw;->c:I

    .line 106
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 156
    const/4 v0, 0x3

    iput v0, p0, Lmmw;->c:I

    .line 157
    invoke-static {p1}, Lact;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 158
    invoke-static {}, Lmpy;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Lmmw;->a(Ljava/util/Map;)V

    .line 160
    invoke-static {p0, p1, v0}, Lact;->a(Lmqi;Ljava/io/ObjectInputStream;I)V

    .line 161
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 150
    invoke-static {p0, p1}, Lact;->a(Lmqi;Ljava/io/ObjectOutputStream;)V

    .line 151
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmmw;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lmma;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lmma;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lmma;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lmma;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lmma;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lmmw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lmma;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lmma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lmma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lmma;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lmma;->g()V

    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lmma;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lmma;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lmma;->l()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Ljava/util/Set;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lmma;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lmma;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
