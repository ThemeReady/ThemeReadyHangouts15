.class public final Lflv;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbjc;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 24
    iput p2, p0, Lflv;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lbka;

    .line 30
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 30
    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 1131
    iget-object v1, p0, Lfjr;->d:Lfjs;

    .line 31
    iget v2, p0, Lflv;->a:I

    .line 29
    invoke-static {v0, v1, v2}, Lbjs;->a(Lbka;Lfjs;I)V

    .line 33
    return-void
.end method
