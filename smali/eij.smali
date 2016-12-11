.class final Leij;
.super Lebt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lebt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lact;->uW:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Leij;->a:Lbjc;

    const/16 v1, 0x9f2

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v1, "account_id"

    iget-object v2, p0, Leij;->a:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v1, "edit_participants_model"

    new-instance v2, Lbay;

    invoke-direct {v2}, Lbay;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lhcw;->uR:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x5

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x5

    return v0
.end method
