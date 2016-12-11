.class public final Lfkt;
.super Lfjr;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbjc;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3064
    iput-object p2, p0, Lfkt;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfqv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3067
    iget-object v0, p0, Lfkt;->a:Ljava/util/List;

    return-object v0
.end method
