.class final Lmog;
.super Lmoh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmoh",
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
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmof;Lmof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmof",
            "<TK;TV;>;",
            "Lmof",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lmoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmof;)V

    .line 105
    iput-object p4, p0, Lmog;->c:Lmof;

    .line 106
    return-void
.end method


# virtual methods
.method b()Lmof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmof",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lmog;->c:Lmof;

    return-object v0
.end method
