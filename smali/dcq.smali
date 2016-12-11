.class public final Ldcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldcq;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 214
    invoke-static {p1}, Lact;->a(Landroid/text/Spannable;)V

    .line 215
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldcq;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldgv;

    .line 194
    invoke-virtual {v0, p1}, Ldgv;->a(Ljava/lang/CharSequence;)V

    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Ldcq;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 2053
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    .line 201
    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Ldcq;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    const/4 v1, 0x0

    .line 3053
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Ldcq;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    const/4 v1, 0x2

    .line 4053
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    goto :goto_0
.end method
