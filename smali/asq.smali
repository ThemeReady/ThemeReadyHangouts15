.class public final Lasq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lamd;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lamm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamm",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamd;Lamm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamd;",
            "Lamm",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lasq;-><init>(Lamd;Ljava/util/List;Lamm;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lamd;Ljava/util/List;Lamm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamd;",
            "Ljava/util/List",
            "<",
            "Lamd;",
            ">;",
            "Lamm",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    iput-object v0, p0, Lasq;->a:Lamd;

    .line 55
    invoke-static {p2}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lasq;->b:Ljava/util/List;

    .line 56
    invoke-static {p3}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    iput-object v0, p0, Lasq;->c:Lamm;

    .line 57
    return-void
.end method
