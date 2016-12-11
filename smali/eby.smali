.class public final Leby;
.super Lebt;
.source "SourceFile"


# instance fields
.field private f:Lkbv;


# direct methods
.method public constructor <init>(Lkbv;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lebt;-><init>()V

    .line 17
    iput-object p1, p0, Leby;->f:Lkbv;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lhcw;->fZ:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Leby;->a:Lbjc;

    const/16 v1, 0x641

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 39
    iget-object v0, p0, Leby;->a:Lbjc;

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {p1, v0}, Lact;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bT:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x6

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x6

    return v0
.end method
