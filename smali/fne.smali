.class public final Lfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field private a:Lbfz;

.field private b:Ljff;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 21
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lfne;->b:Ljff;

    invoke-interface {v0}, Ljff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lfne;->a:Lbfz;

    new-instance v1, Lfnf;

    iget-object v2, p0, Lfne;->b:Ljff;

    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lfnf;-><init>(I)V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 34
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lbfz;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    iput-object v0, p0, Lfne;->a:Lbfz;

    .line 26
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lfne;->b:Ljff;

    .line 27
    return-void
.end method
