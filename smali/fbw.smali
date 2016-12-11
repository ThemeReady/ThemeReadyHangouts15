.class public final Lfbw;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llyr;)V
    .locals 4

    .prologue
    .line 2449
    iget-object v0, p1, Llyr;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 2450
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 3

    .prologue
    .line 2470
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 2471
    iget-object v0, p0, Lfbw;->b:Lfqv;

    check-cast v0, Leye;

    iget-object v1, v0, Leye;->e:Ljava/lang/String;

    .line 2472
    iget-object v0, p0, Lfbw;->b:Lfqv;

    check-cast v0, Leye;

    iget v0, v0, Leye;->d:I

    .line 2473
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2474
    invoke-virtual {p1, v1}, Lbka;->R(Ljava/lang/String;)V

    .line 2476
    invoke-static {p2, p1, v1}, Lbjs;->a(Lfjs;Lbka;Ljava/lang/String;)V

    .line 2479
    :cond_0
    invoke-static {p1}, Lbjs;->d(Lbka;)V

    .line 2481
    return-void
.end method
