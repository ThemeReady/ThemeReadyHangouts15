.class public final Lfxj;
.super Ljzd;
.source "SourceFile"

# interfaces
.implements Lkak;


# instance fields
.field private final f:Lkaj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljzd;-><init>()V

    .line 17
    new-instance v0, Lkaj;

    iget-object v1, p0, Lfxj;->c:Lkev;

    invoke-direct {v0, p0, v1}, Lkaj;-><init>(Ljzd;Lkfc;)V

    iput-object v0, p0, Lfxj;->f:Lkaj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lfxj;->f:Lkaj;

    new-instance v1, Lfxm;

    invoke-direct {v1}, Lfxm;-><init>()V

    invoke-virtual {v0, v1}, Lkaj;->a(Lbo;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfxj;->a:Lkbz;

    const-class v2, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    iget-object v1, p0, Lfxj;->f:Lkaj;

    new-instance v2, Ljsf;

    invoke-direct {v2}, Ljsf;-><init>()V

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Ljsf;->a(Z)Ljsf;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Ljsf;->a(Landroid/content/Intent;)Ljsf;

    move-result-object v0

    new-instance v2, Ljpm;

    invoke-direct {v2}, Ljpm;-><init>()V

    const-string v3, "logged_in"

    .line 42
    invoke-virtual {v2, v3}, Ljpm;->a(Ljava/lang/String;)Ljpm;

    move-result-object v2

    const-string v3, "sms_only"

    .line 43
    invoke-virtual {v2, v3}, Ljpm;->b(Ljava/lang/String;)Ljpm;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljsf;->a(Ljpk;)Ljsf;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljsf;->a()Lbo;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lkaj;->a(Lbo;)V

    .line 45
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Ljzd;->a(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lfxj;->b:Lkbv;

    const-class v1, Lkan;

    iget-object v2, p0, Lfxj;->f:Lkaj;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method
