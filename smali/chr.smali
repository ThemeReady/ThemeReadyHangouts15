.class final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lese;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4323
    invoke-static {}, Lcgk;->W()V

    .line 3458
    invoke-static {p1}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v0

    new-instance v1, Lchs;

    invoke-direct {v1}, Lchs;-><init>()V

    .line 3459
    invoke-interface {v0, v1}, Lbhg;->a(Ljava/lang/Runnable;)V

    .line 3466
    return-void
.end method
