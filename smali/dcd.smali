.class public final Ldcd;
.super Lbn;
.source "SourceFile"


# instance fields
.field private aj:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lbn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Ldcd;->getActivity()Lbt;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {p0}, Ldcd;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 149
    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldcd;->aj:Landroid/content/DialogInterface$OnCancelListener;

    .line 169
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldcd;->aj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldcd;->aj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 165
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lbn;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Ldcd;->getParentFragment()Lbo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldcd;->setRetainInstance(Z)V

    .line 141
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Ldcd;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldcd;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Ldcd;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 157
    :cond_0
    invoke-super {p0}, Lbn;->onDestroyView()V

    .line 158
    return-void
.end method
