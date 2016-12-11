.class final Lcer;
.super Lcem;
.source "SourceFile"


# direct methods
.method constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcem;-><init>(Lkfc;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbxk;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcep;

    iget-object v1, p0, Lcer;->a:Landroid/content/Context;

    iget-object v2, p0, Lcer;->b:Lkfc;

    invoke-direct {v0, v1, v2}, Lcep;-><init>(Landroid/content/Context;Lkfc;)V

    return-object v0
.end method
