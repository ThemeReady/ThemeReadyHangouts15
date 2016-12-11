.class final Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcff;


# direct methods
.method constructor <init>(Lcff;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcfg;->a:Lcff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 145
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v0, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "conversation "

    iget-object v0, p0, Lcfg;->a:Lcff;

    iget-object v0, v0, Lcff;->a:Lcfa;

    .line 1044
    iget-object v0, v0, Lcfa;->c:Lbng;

    .line 150
    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcfg;->a:Lcff;

    iget-object v2, v2, Lcff;->a:Lcfa;

    .line 2044
    iget-object v2, v2, Lcfa;->b:Lbjc;

    .line 154
    iget-object v3, p0, Lcfg;->a:Lcff;

    iget-object v3, v3, Lcff;->a:Lcfa;

    .line 3044
    iget-object v3, v3, Lcfa;->c:Lbng;

    .line 154
    iget-object v3, v3, Lbng;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Lbjc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lcfg;->a:Lcff;

    iget-object v0, v0, Lcff;->a:Lcfa;

    .line 4044
    iget-object v0, v0, Lcfa;->a:Landroid/content/Context;

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
