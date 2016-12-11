.class public final Lfmy;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Lbjc;IZ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 21
    iput p2, p0, Lfmy;->a:I

    .line 22
    iput-boolean p3, p0, Lfmy;->b:Z

    .line 23
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Leyj;

    iget v1, p0, Lfmy;->a:I

    iget-boolean v2, p0, Lfmy;->b:Z

    invoke-direct {v0, v1, v2}, Leyj;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lfmy;->a(Lfqv;)V

    .line 29
    return-void
.end method
