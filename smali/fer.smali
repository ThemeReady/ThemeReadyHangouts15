.class public final Lfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lfes;

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llwj;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lfes;

    iget-object v1, p1, Llwj;->a:Llwk;

    invoke-direct {v0, v1}, Lfes;-><init>(Llwk;)V

    iput-object v0, p0, Lfer;->a:Lfes;

    .line 18
    iget-object v0, p1, Llwj;->b:Ljava/lang/String;

    iput-object v0, p0, Lfer;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Llwj;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfer;->b:I

    .line 20
    return-void
.end method

.method public static a([Llwj;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llwj;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 25
    new-instance v4, Lfer;

    invoke-direct {v4, v3}, Lfer;-><init>(Llwj;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method
