.class public final Lfnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field private a:Lbfz;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 22
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lfnv;->a:Lbfz;

    new-instance v1, Lfht;

    invoke-direct {v1}, Lfht;-><init>()V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 32
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lbfz;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    iput-object v0, p0, Lfnv;->a:Lbfz;

    .line 27
    return-void
.end method
