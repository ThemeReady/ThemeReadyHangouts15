.class public final Leuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfy;


# instance fields
.field private final a:Lkfc;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Leuw;->a:Lkfc;

    .line 19
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    const-class v0, Leux;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Leuw;->a:Lkfc;

    invoke-interface {v0, p1, v1}, Leux;->a(Landroid/content/Context;Lkfc;)V

    .line 28
    :cond_0
    return-void
.end method
