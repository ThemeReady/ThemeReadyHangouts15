.class final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldva;


# direct methods
.method constructor <init>(Ldva;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldvc;->b:Ldva;

    iput-object p2, p0, Ldvc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Ldvc;->b:Ldva;

    invoke-virtual {v0}, Ldva;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldvc;->b:Ldva;

    invoke-virtual {v0}, Ldva;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 178
    :cond_0
    iget-object v0, p0, Ldvc;->b:Ldva;

    .line 1042
    iget-object v0, v0, Ldva;->an:Lkbv;

    .line 178
    const-class v2, Lazx;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lazx;

    .line 179
    iget-object v0, p0, Ldvc;->b:Ldva;

    .line 2042
    iget-object v0, v0, Ldva;->aj:Ljff;

    .line 179
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 180
    invoke-interface {v2, v0}, Lazx;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p0, Ldvc;->a:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v1

    .line 182
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 188
    :goto_0
    iget-object v1, p0, Ldvc;->b:Ldva;

    invoke-virtual {v1}, Ldva;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Ldvc;->b:Ldva;

    .line 186
    invoke-virtual {v0}, Ldva;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ldvc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lact;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
