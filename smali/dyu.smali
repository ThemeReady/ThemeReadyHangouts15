.class final Ldyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqf;
.implements Ljqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljqf",
        "<",
        "Ldyv;",
        ">;",
        "Ljqq;"
    }
.end annotation


# instance fields
.field private a:Ljfk;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Ldyu;->a:Ljfk;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic a()Lbo;
    .locals 1

    .prologue
    .line 1047
    new-instance v0, Ldyv;

    invoke-direct {v0}, Ldyv;-><init>()V

    .line 22
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldyu;->a:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {p1}, Lffy;->f(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public d(Ljfm;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
