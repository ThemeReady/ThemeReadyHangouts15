.class final Lfwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final synthetic a:Lfwn;


# direct methods
.method constructor <init>(Lfwn;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lfwp;->a:Lfwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzp;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v2, p0, Lfwp;->a:Lfwn;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 1171
    iget-object v0, v2, Lfwn;->a:Lbjc;

    invoke-virtual {v0}, Lbjc;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lfwn;->getActivity()Lbt;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1174
    if-eqz v3, :cond_0

    .line 1175
    sget v0, Lhcw;->te:I

    .line 1176
    invoke-virtual {v2, v0}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lhcw;->td:I

    .line 1177
    invoke-virtual {v2, v5}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1178
    sget v0, Lhcw;->tc:I

    invoke-virtual {v2, v0}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1186
    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lhcw;->Q:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1187
    new-instance v5, Lfwq;

    invoke-direct {v5, v2, v3}, Lfwq;-><init>(Lfwn;Z)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1196
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 1197
    :goto_1
    return v0

    .line 1180
    :cond_0
    sget v0, Lhcw;->tb:I

    .line 1181
    invoke-virtual {v2, v0}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lhcw;->ta:I

    .line 1182
    invoke-virtual {v2, v5}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1183
    sget v0, Lhcw;->sZ:I

    invoke-virtual {v2, v0}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1199
    :cond_1
    invoke-virtual {v2}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lfwn;->a:Lbjc;

    invoke-static {v0, v1, v3}, Lbje;->c(Landroid/content/Context;Lbjc;Z)V

    .line 1200
    const/4 v0, 0x1

    .line 124
    goto :goto_1
.end method
