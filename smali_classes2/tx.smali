.class final Ltx;
.super Ldv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Ldv;-><init>()V

    .line 478
    return-void
.end method


# virtual methods
.method public a(Ldu;Ldm;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1051
    invoke-static {p2, p1}, Ltq;->b(Ldm;Ldu;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 484
    invoke-interface {p2}, Ldm;->b()Landroid/app/Notification;

    move-result-object v1

    .line 487
    if-eqz v0, :cond_0

    .line 488
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2051
    :cond_0
    invoke-static {v1, p1}, Ltq;->b(Landroid/app/Notification;Ldu;)V

    .line 3051
    invoke-static {v1, p1}, Ltq;->c(Landroid/app/Notification;Ldu;)V

    .line 492
    return-object v1
.end method
