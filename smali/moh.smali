.class Lmoh;
.super Lmof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmof",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lmof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmof",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmof",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iput-object p3, p0, Lmoh;->c:Lmof;

    .line 81
    return-void
.end method


# virtual methods
.method final a()Lmof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmof",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lmoh;->c:Lmof;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method
