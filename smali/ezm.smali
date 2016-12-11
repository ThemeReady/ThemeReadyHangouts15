.class public final Lezm;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llud;)V
    .locals 4

    .prologue
    .line 4545
    iget-object v0, p1, Llud;->responseHeader:Llyt;

    iget-object v1, p1, Llud;->a:Ljava/lang/Long;

    .line 4548
    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4545
    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 4549
    return-void
.end method
