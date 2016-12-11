.class final Leov;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Leov;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leov;->a:Lenz;

    .line 1060
    iget-object v1, v1, Lenz;->a:Landroid/content/Context;

    .line 194
    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v1, "account_id"

    iget-object v2, p0, Leov;->a:Lenz;

    .line 2060
    iget v2, v2, Lenz;->c:I

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Leov;->a:Lenz;

    .line 3060
    iget-object v1, v1, Lenz;->a:Landroid/content/Context;

    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    return-void
.end method
