.class final Lorp;
.super Lopd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lopd",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Loro;


# direct methods
.method constructor <init>(Loro;Loob;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lorp;->a:Loro;

    invoke-direct {p0, p2}, Lopd;-><init>(Loob;)V

    return-void
.end method


# virtual methods
.method public a(Looc;Lopo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Looc",
            "<TRespT;>;",
            "Lopo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lorp;->a:Loro;

    iget-object v0, v0, Loro;->a:Lopo;

    invoke-virtual {p2, v0}, Lopo;->a(Lopo;)V

    .line 85
    invoke-super {p0, p1, p2}, Lopd;->a(Looc;Lopo;)V

    .line 86
    return-void
.end method
