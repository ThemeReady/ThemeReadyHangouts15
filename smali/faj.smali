.class public final Lfaj;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmbh;)V
    .locals 6

    .prologue
    .line 4959
    iget-object v0, p1, Lmbh;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 4961
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfaj;->g:Ljava/util/Map;

    .line 4962
    iget-object v1, p1, Lmbh;->a:[Lmbe;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4963
    iget-object v4, v3, Lmbe;->a:Lmbf;

    .line 4966
    iget-object v5, v3, Lmbe;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lmbf;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4969
    iget-object v3, v3, Lmbe;->b:Ljava/lang/String;

    .line 4970
    iget-object v4, v4, Lmbf;->b:Ljava/lang/String;

    .line 4971
    iget-object v5, p0, Lfaj;->g:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4962
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4974
    :cond_1
    return-void
.end method
