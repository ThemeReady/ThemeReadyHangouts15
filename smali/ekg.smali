.class final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .prologue
    .line 129
    sget v0, Lact;->vb:I

    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 134
    sget v0, Lhcw;->uQ:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1028
    invoke-static {p1}, Lekc;->a(Landroid/content/Context;)Lbjc;

    move-result-object v0

    .line 139
    const/16 v1, 0x9c7

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 140
    sget-object v0, Lbax;->a:Lbax;

    sget-object v1, Lbxb;->a:Lbxb;

    .line 2040
    invoke-static {p1}, Lekc;->a(Landroid/content/Context;)Lbjc;

    move-result-object v2

    const/4 v3, 0x0

    .line 2042
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2039
    invoke-static {v2, v3, v4, v0, v1}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/util/Collection;Lbax;Lbxb;)Landroid/content/Intent;

    move-result-object v0

    .line 2045
    const-string v1, "opened_from_impression"

    const/16 v2, 0x864

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2049
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method
