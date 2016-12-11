.class public final Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldgb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 3

    .prologue
    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {p1}, Lgmh;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    iget-object v1, p0, Ldgb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2075
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    .line 310
    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3075
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    .line 310
    invoke-virtual {p4}, Lblx;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Ldgb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4075
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
