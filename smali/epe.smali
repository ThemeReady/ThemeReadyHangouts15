.class final Lepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Lfqx;

.field final synthetic b:Lepd;


# direct methods
.method constructor <init>(Lepd;[Lfqx;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lepe;->b:Lepd;

    iput-object p2, p0, Lepe;->a:[Lfqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 605
    iget-object v1, p0, Lepe;->b:Lepd;

    iget-object v0, p0, Lepe;->a:[Lfqx;

    aget-object v2, v0, p2

    .line 1612
    iget-object v0, v1, Lepd;->a:Landroid/content/SharedPreferences;

    iget-object v3, v2, Lfqx;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1614
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, v1, Lepd;->b:Lenz;

    .line 2060
    iget-object v4, v4, Lenz;->a:Landroid/content/Context;

    .line 1614
    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1615
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 1616
    iget-object v4, v2, Lfqx;->g:Lkgi;

    invoke-virtual {v4}, Lkgi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1617
    invoke-virtual {v2}, Lfqx;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setId(I)V

    .line 1618
    if-eqz v0, :cond_0

    .line 1619
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1622
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lepd;->b:Lenz;

    .line 3060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 1622
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1623
    const-string v5, "Change endpoint for "

    invoke-virtual {v2}, Lfqx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1624
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1625
    const-string v0, "Cancel"

    new-instance v5, Lepf;

    invoke-direct {v5}, Lepf;-><init>()V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1633
    const-string v0, "Set to default"

    new-instance v5, Lepg;

    invoke-direct {v5, v1, v2}, Lepg;-><init>(Lepd;Lfqx;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1648
    const-string v0, "Set it!"

    new-instance v5, Leph;

    invoke-direct {v5, v1, v2, v3}, Leph;-><init>(Lepd;Lfqx;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1663
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 606
    return-void

    .line 1623
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
