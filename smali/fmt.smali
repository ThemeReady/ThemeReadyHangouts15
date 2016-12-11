.class public final Lfmt;
.super Lfjr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbjc;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 11
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lewq;

    invoke-direct {v0}, Lewq;-><init>()V

    invoke-virtual {p0, v0}, Lfmt;->a(Lfqv;)V

    .line 16
    return-void
.end method
