.class public final Lero;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeg;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lero;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 342
    const-string v0, "Should not get called"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 332
    const-string v0, "Should not get called"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public a(Lbaq;)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lero;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbjc;

    .line 299
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    iget-object v1, p1, Lbaq;->a:Ljava/lang/String;

    iget v2, p1, Lbaq;->b:I

    iget v3, p1, Lbaq;->c:I

    .line 298
    invoke-static {v0, v1, v2, v3}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 300
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    iget-object v1, p0, Lero;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 302
    const-string v2, "conversation_id"

    iget-object v3, p1, Lbaq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v2, "ShareIntentActivity.openConversation"

    invoke-static {v2, v1}, Lgkj;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 304
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 305
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 306
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lero;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 308
    iget-object v0, p0, Lero;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    sget v1, Lact;->dI:I

    sget v2, Lact;->dJ:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 309
    return-void
.end method

.method public a(Lgbx;)V
    .locals 1

    .prologue
    .line 352
    const-string v0, "Should not get called"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public a(Lgbx;Lgbx;)V
    .locals 1

    .prologue
    .line 358
    const-string v0, "Should not get called"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 318
    const-string v0, "Should not get called"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 347
    const-string v0, "Should not get called"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 348
    return-void
.end method
