.class public final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfw;
.implements Lkfy;


# instance fields
.field private a:Lcsg;


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
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcsg;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    iput-object v0, p0, Lcsh;->a:Lcsg;

    .line 27
    return-void
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcsh;->a:Lcsg;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcsh;->a:Lcsg;

    invoke-interface {v0}, Lcsg;->a()V

    .line 34
    :cond_0
    return-void
.end method
