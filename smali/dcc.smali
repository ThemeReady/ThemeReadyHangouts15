.class public final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# instance fields
.field private a:Ldcd;

.field private b:Lca;


# direct methods
.method public constructor <init>(Lca;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Ldcc;->b:Lca;

    .line 177
    new-instance v0, Ldcd;

    invoke-direct {v0}, Ldcd;-><init>()V

    iput-object v0, p0, Ldcc;->a:Ldcd;

    .line 178
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldcc;->a:Ldcd;

    invoke-virtual {v0}, Ldcd;->a()V

    .line 195
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldcc;->a:Ldcd;

    invoke-virtual {v0, p1}, Ldcd;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 200
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Ldcc;->b:Lca;

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Ldcc;->a:Ldcd;

    invoke-virtual {v1, v0}, Ldcd;->setArguments(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Ldcc;->b:Lca;

    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    .line 188
    iget-object v1, p0, Ldcc;->a:Ldcd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldcd;->a(Lct;Ljava/lang/String;)I

    .line 190
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ldcc;->a:Ldcd;

    invoke-virtual {v0}, Ldcd;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 208
    :cond_0
    return-void
.end method
