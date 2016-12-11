.class final Lbea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Lbdx;


# direct methods
.method constructor <init>(Lbdx;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lbea;->a:Lbdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 164
    iget-object v4, p0, Lbea;->a:Lbdx;

    .line 1198
    iget-object v0, v4, Lbdx;->b:Landroid/content/Context;

    const-string v1, "Expected setupCallerIdPreferences to be called first."

    invoke-static {v0, v1}, Lgxt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    iget-object v0, v4, Lbdx;->b:Landroid/content/Context;

    iget-object v1, v4, Lbdx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1407
    new-instance v6, Lmoy;

    invoke-direct {v6}, Lmoy;-><init>()V

    .line 1204
    iget v0, v4, Lbdx;->c:I

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 1205
    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    invoke-virtual {v0}, Lbjc;->q()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v7, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 1209
    iget-object v8, v4, Lbdx;->b:Landroid/content/Context;

    invoke-static {v8, v1}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1210
    if-eqz v8, :cond_0

    .line 1212
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1213
    iget-object v0, v4, Lbdx;->a:Ljava/lang/String;

    invoke-static {v0}, Lmox;->b(Ljava/lang/Object;)Lmox;

    move-result-object v0

    .line 167
    :goto_1
    invoke-virtual {v0}, Lmox;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    iget-object v0, p0, Lbea;->a:Lbdx;

    .line 2045
    iget-object v0, v0, Lbdx;->b:Landroid/content/Context;

    .line 169
    sget v1, Lgxt;->gD:I

    .line 168
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    :goto_2
    return v9

    .line 1215
    :cond_1
    invoke-virtual {v6, v1}, Lmoy;->c(Ljava/lang/Object;)Lmoy;

    goto :goto_0

    .line 1218
    :cond_2
    invoke-virtual {v6}, Lmoy;->a()Lmox;

    move-result-object v0

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v0}, Lmox;->size()I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 176
    iget-object v1, p0, Lbea;->a:Lbdx;

    .line 177
    invoke-static {v0}, Lact;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3255
    iget-object v3, v1, Lbdx;->b:Landroid/content/Context;

    iget-object v4, v1, Lbdx;->b:Landroid/content/Context;

    iget v1, v1, Lbdx;->c:I

    .line 3256
    invoke-static {v4, v2, v1, v0}, Lact;->a(Landroid/content/Context;ZILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3255
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 181
    :cond_4
    iget-object v3, p0, Lbea;->a:Lbdx;

    .line 4228
    invoke-virtual {v0}, Lmox;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 4230
    invoke-virtual {v0}, Lmox;->a()Lmsk;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4231
    add-int/lit8 v2, v1, 0x1

    iget-object v6, v3, Lbdx;->b:Landroid/content/Context;

    .line 4232
    invoke-static {v6, v0}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 4233
    goto :goto_3

    .line 4234
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v3, Lbdx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lgxt;->gH:I

    .line 4235
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbeb;

    invoke-direct {v1, v3, v4}, Lbeb;-><init>(Lbdx;[Ljava/lang/String;)V

    .line 4236
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 4246
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4247
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2
.end method
