.class public final Ljha;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 43
    new-instance v0, Ljhp;

    iget-object v1, p0, Ljha;->lifecycle:Lkev;

    invoke-direct {v0, v1}, Ljhp;-><init>(Lkfc;)V

    iget-object v1, p0, Ljha;->binder:Lkbv;

    .line 44
    invoke-virtual {v0, v1}, Ljhp;->a(Lkbv;)Ljhp;

    move-result-object v0

    sget v1, Lact;->zZ:I

    invoke-virtual {v0, v1, p0}, Ljhp;->a(ILjho;)Ljhp;

    .line 45
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ljha;->getParentFragment()Lbo;

    move-result-object v0

    check-cast v0, Ljfx;

    .line 50
    invoke-interface {v0}, Ljfx;->a()V

    .line 51
    return-void
.end method
