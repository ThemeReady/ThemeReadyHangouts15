.class final Lepi;
.super Lepk;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final synthetic b:Lenz;


# direct methods
.method public constructor <init>(Lenz;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 670
    iput-object p1, p0, Lepi;->b:Lenz;

    .line 671
    const-string v0, "Change gRpc endpoint type"

    invoke-direct {p0, v0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 672
    iput-object p2, p0, Lepi;->a:Landroid/content/SharedPreferences;

    .line 673
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 677
    invoke-static {}, Lfek;->values()[Lfek;

    move-result-object v1

    .line 678
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 679
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 680
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lfek;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lepi;->b:Lenz;

    .line 1060
    iget-object v1, v1, Lenz;->a:Landroid/content/Context;

    .line 683
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 684
    const-string v1, "Choose server type"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 685
    new-instance v1, Lepj;

    invoke-direct {v1, p0, v2}, Lepj;-><init>(Lepi;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 697
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 698
    return-void
.end method
