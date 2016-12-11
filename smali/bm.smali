.class abstract Lbm;
.super Lbl;
.source "SourceFile"


# instance fields
.field b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbl;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lbm;->b:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 45
    invoke-static {p2}, Lbm;->b(I)V

    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbl;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lbm;->a:Z

    if-nez v0, :cond_0

    .line 58
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 59
    invoke-static {p2}, Lbm;->b(I)V

    .line 62
    :cond_0
    invoke-super/range {p0 .. p7}, Lbl;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 64
    return-void
.end method
