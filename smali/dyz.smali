.class public final Ldyz;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljpr;


# instance fields
.field private a:Ljpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lkcv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqd;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldyz;->a:Ljpx;

    invoke-interface {v0}, Ljpx;->b()V

    .line 29
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Ldyz;->binder:Lkbv;

    const-class v1, Ljpx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpx;

    iput-object v0, p0, Ldyz;->a:Ljpx;

    .line 24
    return-void
.end method
