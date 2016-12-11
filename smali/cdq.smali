.class final Lcdq;
.super Lcdc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcdc;-><init>(Lkfc;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbxk;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcdp;

    iget-object v1, p0, Lcdq;->b:Lkfc;

    invoke-direct {v0, v1}, Lcdp;-><init>(Lkfc;)V

    return-object v0
.end method
