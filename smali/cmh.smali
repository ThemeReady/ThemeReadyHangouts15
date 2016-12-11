.class final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmc;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcmh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lact;->ou:I

    return v0
.end method

.method public a(Lbjc;Lcjk;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    const-class v0, Lcmd;

    .line 23
    invoke-interface {p2, v0}, Lcjk;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 27
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcmh;->a:Landroid/content/Context;

    const-class v2, Lcqa;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    invoke-virtual {v0}, Lcqa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcks;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lcme;

    return-object v0
.end method
