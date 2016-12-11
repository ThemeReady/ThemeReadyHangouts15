.class public Lope;
.super Looc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Looc",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field final a:Looc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Looc",
            "<TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Looc;-><init>()V

    return-void
.end method

.method public constructor <init>(Looc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Looc",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 2073
    invoke-direct {p0}, Lope;-><init>()V

    .line 2074
    iput-object p1, p0, Lope;->a:Looc;

    .line 2075
    return-void
.end method


# virtual methods
.method protected a()Looc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Looc",
            "<TRespT;>;"
        }
    .end annotation

    .prologue
    .line 1079
    iget-object v0, p0, Lope;->a:Looc;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lope;->a()Looc;

    move-result-object v0

    invoke-virtual {v0, p1}, Looc;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public a(Lopo;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lope;->a()Looc;

    move-result-object v0

    invoke-virtual {v0, p1}, Looc;->a(Lopo;)V

    .line 47
    return-void
.end method

.method public a(Loqo;Lopo;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lope;->a()Looc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Looc;->a(Loqo;Lopo;)V

    .line 57
    return-void
.end method
