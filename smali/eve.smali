.class final Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfh;
.implements Lkci;
.implements Lkfy;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Levf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Leve;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Levf;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levf;

    iput-object v0, p0, Leve;->b:Levf;

    .line 31
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0, p0}, Ljff;->a(Ljfh;)Ljff;

    .line 32
    return-void
.end method

.method public a(ZLjfg;Ljfg;II)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_0

    .line 42
    iget-object v0, p0, Leve;->b:Levf;

    iget-object v1, p0, Leve;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Levf;->a(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Leve;->b:Levf;

    iget-object v1, p0, Leve;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Levf;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leve;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Leve;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    :cond_0
    return-void
.end method
