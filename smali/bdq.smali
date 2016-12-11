.class public final Lbdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbt;Lkfc;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ljff;

    .line 28
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 27
    invoke-static {p1, v0}, Lact;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lbdr;

    .line 1033
    invoke-direct {v0, p0, p2, p1, p3}, Lbdr;-><init>(Lbdq;Lkfc;Lbt;Landroid/widget/TextView;)V

    .line 31
    :cond_0
    return-void
.end method
