.class public final Lebz;
.super Lebt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lebt;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lhcw;->js:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lebz;->a:Lbjc;

    const/16 v1, 0x646

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 35
    iget-object v0, p0, Lebz;->a:Lbjc;

    invoke-static {v0}, Lact;->i(Lbjc;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x9

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x3

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x9

    return v0
.end method
