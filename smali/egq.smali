.class final Legq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Legq;->a:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 3

    .prologue
    .line 300
    instance-of v0, p1, Lkci;

    if-eqz v0, :cond_0

    .line 301
    check-cast p1, Lkci;

    iget-object v0, p0, Legq;->a:Lego;

    .line 1081
    iget-object v0, v0, Lego;->ak:Lkbz;

    .line 301
    iget-object v1, p0, Legq;->a:Lego;

    .line 2081
    iget-object v1, v1, Lego;->al:Lkbv;

    .line 301
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lkci;->a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V

    .line 303
    :cond_0
    return-void
.end method
