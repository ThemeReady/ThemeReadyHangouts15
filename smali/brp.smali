.class final Lbrp;
.super Lbrl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbrl;-><init>(Lkfc;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbxk;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbro;

    iget-object v1, p0, Lbrp;->a:Landroid/content/Context;

    iget-object v2, p0, Lbrp;->b:Lkfc;

    invoke-direct {v0, v1, v2}, Lbro;-><init>(Landroid/content/Context;Lkfc;)V

    return-object v0
.end method
