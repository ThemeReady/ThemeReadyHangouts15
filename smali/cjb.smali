.class final Lcjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lker;
.implements Lkeu;
.implements Lkfy;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 1

    .prologue
    .line 1438
    iput-object p1, p0, Lcjb;->c:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1447
    sget v0, Lcjd;->a:I

    iput v0, p0, Lcjb;->a:I

    .line 1449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjb;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1496
    sget v0, Lcjd;->c:I

    iput v0, p0, Lcjb;->a:I

    .line 1497
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1481
    new-instance v0, Lcjc;

    invoke-direct {v0, p0}, Lcjc;-><init>(Lcjb;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 1492
    return-void
.end method
