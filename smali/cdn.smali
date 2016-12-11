.class final Lcdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;
.implements Lkcz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 59
    const-class v0, Lcdd;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcdd;

    new-instance v1, Lcde;

    invoke-direct {v1, p1, p2}, Lcde;-><init>(Landroid/content/Context;Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 48
    return-void
.end method

.method public a(Lbo;Lkfc;Lkbv;)V
    .locals 3

    .prologue
    .line 52
    const-class v0, Lcdd;

    new-instance v1, Lcde;

    .line 54
    invoke-virtual {p1}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcde;-><init>(Landroid/content/Context;Lkfc;)V

    .line 52
    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 55
    return-void
.end method
