.class final Lbpy;
.super Lbpu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbpu;-><init>(Lkfc;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbxk;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lbpx;

    iget-object v1, p0, Lbpy;->b:Lkfc;

    invoke-direct {v0, v1}, Lbpx;-><init>(Lkfc;)V

    return-object v0
.end method
