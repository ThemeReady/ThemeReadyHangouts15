.class final Lmpj;
.super Lmoe;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmpf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpf",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 856
    invoke-direct {p0, p1}, Lmoe;-><init>(Lmnz;)V

    .line 857
    invoke-virtual {p1}, Lmpf;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lmpj;->a:Ljava/util/Comparator;

    .line 858
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 862
    new-instance v0, Lmpi;

    iget-object v1, p0, Lmpj;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lmpi;-><init>(Ljava/util/Comparator;)V

    .line 863
    invoke-virtual {p0, v0}, Lmpj;->a(Lmob;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
