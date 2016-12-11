.class final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, p2}, Ldkv;->a(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {v1}, Ldkv;->p()Limq;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Limq;->a(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    const-class v0, Ljff;

    .line 36
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 35
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    invoke-static {v0}, Lact;->c(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "Triggering log upload for troubleshooting."

    invoke-virtual {v1, v0}, Ldkv;->e(Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
.end method
