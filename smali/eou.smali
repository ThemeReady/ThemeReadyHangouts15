.class final Leou;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Leou;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leou;->a:Lenz;

    .line 1060
    iget-object v1, v1, Lenz;->a:Landroid/content/Context;

    .line 185
    const-class v2, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    iget-object v1, p0, Leou;->a:Lenz;

    .line 2060
    iget-object v1, v1, Lenz;->a:Landroid/content/Context;

    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    return-void
.end method
