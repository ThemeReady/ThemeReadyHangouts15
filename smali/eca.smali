.class public final Leca;
.super Lebt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lebt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lhcw;->bx:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Leca;->a:Lbjc;

    const/16 v1, 0x644

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 34
    iget-object v0, p0, Leca;->a:Lbjc;

    if-eqz v0, :cond_0

    .line 35
    const-class v0, Lfwt;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    iget-object v1, p0, Leca;->a:Lbjc;

    .line 36
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lfwt;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Unexpected null account in dnd_item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ce:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    return v0
.end method
