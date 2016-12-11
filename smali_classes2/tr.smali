.class final Ltr;
.super Ldv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Ldv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldu;Ldm;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1051
    invoke-static {p2, p1}, Ltq;->a(Ldm;Ldu;)V

    .line 502
    invoke-interface {p2}, Ldm;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
