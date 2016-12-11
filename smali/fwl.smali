.class public final Lfwl;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzn;


# instance fields
.field a:Lbjc;

.field private b:Ljff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 28
    new-instance v0, Ljzm;

    iget-object v1, p0, Lfwl;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzm;-><init>(Ljzn;Lkfc;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 40
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfwl;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzv;-><init>(Landroid/content/Context;)V

    .line 43
    sget v1, Lhcw;->fv:I

    .line 44
    invoke-virtual {v0, v1}, Ljzv;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 45
    new-instance v2, Ljzc;

    iget-object v0, p0, Lfwl;->context:Lkbz;

    iget-object v3, p0, Lfwl;->b:Ljff;

    .line 47
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    const-string v4, "improve_hangouts_key"

    invoke-direct {v2, v0, v3, v4}, Ljzc;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    sget v0, Lhcw;->fx:I

    invoke-virtual {v2, v0}, Ljzc;->g(I)V

    .line 49
    sget v0, Lhcw;->fw:I

    invoke-virtual {v2, v0}, Ljzc;->h(I)V

    .line 50
    iget-object v0, p0, Lfwl;->binder:Lkbv;

    const-class v3, Lfwk;

    .line 51
    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    iget-object v3, p0, Lfwl;->b:Ljff;

    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lfwk;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljzc;->b(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lfwm;

    invoke-direct {v0, p0}, Lfwm;-><init>(Lfwl;)V

    invoke-virtual {v2, v0}, Ljzc;->a(Ljzt;)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 71
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lfwl;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lfwl;->b:Ljff;

    .line 35
    iget-object v0, p0, Lfwl;->b:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lfwl;->a:Lbjc;

    .line 36
    return-void
.end method
