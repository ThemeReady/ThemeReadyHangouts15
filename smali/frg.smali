.class public final Lfrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llrw;)V
    .locals 7

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrg;->a:Ljava/util/List;

    .line 46
    iget-object v1, p1, Llrw;->a:[Llrx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 47
    iget-object v4, v3, Llrx;->a:Llxu;

    iget-object v4, v4, Llxu;->b:Ljava/lang/String;

    .line 48
    iget-object v3, v3, Llrx;->b:Ljava/lang/Integer;

    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 49
    iget-object v5, p0, Lfrg;->a:Ljava/util/List;

    new-instance v6, Lfrh;

    invoke-direct {v6, v4, v3}, Lfrh;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfrh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lfrg;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(ILmiz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lfjs;

    invoke-direct {v0}, Lfjs;-><init>()V

    .line 60
    new-instance v1, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 62
    new-instance v2, Lfgn;

    invoke-direct {v2, p0}, Lfgn;-><init>(Lfrg;)V

    invoke-virtual {v2, v1}, Lfgn;->a(Lbka;)V

    .line 63
    invoke-virtual {v0}, Lfjs;->d()V

    .line 64
    return-void
.end method
