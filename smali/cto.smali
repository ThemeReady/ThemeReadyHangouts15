.class public final Lcto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leur;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lctn;

    invoke-direct {v0}, Lctn;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    const-class v0, Ljff;

    .line 24
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 23
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-static {v0}, Lact;->c(Lbjc;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-static {p1, v0, v2}, Lbje;->a(Landroid/content/Context;Lbjc;Z)V

    move v0, v1

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1, v0}, Lbje;->a(Landroid/content/Context;Lbjc;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lact;->pI:I

    return v0
.end method
