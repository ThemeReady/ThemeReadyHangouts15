.class public final Ledq;
.super Lfto;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfto;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, p1, v0}, Ledq;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lfto;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 64
    invoke-static {p1, v0}, Ledr;->a(Landroid/content/Context;I)V

    .line 65
    return-void
.end method
