.class public final Lbfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leur;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lbfn;

    invoke-direct {v0}, Lbfn;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 20
    const-class v0, Ljff;

    .line 22
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 21
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lgxt;->gW:I

    return v0
.end method
