.class final Ljsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field final synthetic a:Ljsc;


# direct methods
.method constructor <init>(Ljsc;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ljsd;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    const-string v0, "account_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 47
    :goto_0
    if-eq v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Ljsd;->a:Ljsc;

    .line 1034
    iget-object v0, v0, Ljsc;->a:Ljsg;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ljsd;->a:Ljsc;

    .line 2034
    iget-object v0, v0, Ljsc;->a:Ljsg;

    .line 49
    invoke-interface {v0}, Ljsg;->k()V

    .line 52
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0
.end method
