.class final Lbvl;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbvd;


# direct methods
.method public constructor <init>(Lbvd;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lbvl;->a:Lbvd;

    .line 463
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 464
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 475
    iget-object v0, p0, Lbvl;->a:Lbvd;

    .line 1053
    iget-object v0, v0, Lbvd;->d:Ljava/util/concurrent/BlockingQueue;

    .line 475
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 476
    return-void
.end method
