.class public final Lfhi;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbjc;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 18
    iput p2, p0, Lfhi;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 23
    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 25
    iget v1, p0, Lfhi;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 26
    invoke-virtual {v0}, Lbka;->z()V

    .line 28
    :cond_0
    iget v1, p0, Lfhi;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lbka;->A()V

    .line 32
    :cond_1
    new-instance v0, Lexn;

    iget v1, p0, Lfhi;->a:I

    invoke-direct {v0, v1}, Lexn;-><init>(I)V

    invoke-virtual {p0, v0}, Lfhi;->a(Lfqv;)V

    .line 33
    return-void
.end method
