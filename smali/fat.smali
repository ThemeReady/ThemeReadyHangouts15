.class public final Lfat;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lomb;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 4831
    invoke-direct {p0}, Leyv;-><init>()V

    .line 4832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfat;->g:Ljava/util/ArrayList;

    .line 4833
    iget-object v9, p1, Lomb;->a:[Lolz;

    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v6, v9, v8

    .line 4834
    new-instance v0, Lfec;

    iget-object v1, v6, Lolz;->a:Ljava/lang/String;

    iget-object v2, v6, Lolz;->b:Ljava/lang/Boolean;

    .line 4837
    invoke-static {v2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, v6, Lolz;->c:Ljava/lang/Boolean;

    .line 4838
    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v4, v6, Lolz;->d:Ljava/lang/Boolean;

    .line 4839
    invoke-static {v4}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v5, v6, Lolz;->e:Loma;

    if-eqz v5, :cond_0

    .line 4840
    iget-object v5, v6, Lolz;->e:Loma;

    iget-object v5, v5, Loma;->b:Ljava/lang/Integer;

    invoke-static {v5}, Lact;->a(Ljava/lang/Integer;)I

    move-result v5

    :goto_1
    iget-object v11, v6, Lolz;->f:Lomc;

    if-eqz v11, :cond_1

    .line 4841
    iget-object v6, v6, Lolz;->f:Lomc;

    iget-object v6, v6, Lomc;->a:Ljava/lang/String;

    :goto_2
    invoke-direct/range {v0 .. v6}, Lfec;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 4842
    iget-object v1, p0, Lfat;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4833
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 4840
    goto :goto_1

    .line 4841
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 4844
    :cond_2
    return-void
.end method
