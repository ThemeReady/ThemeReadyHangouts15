.class final Lgcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lgcs;


# direct methods
.method constructor <init>(Lgcs;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lgcv;->a:Lgcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    .line 217
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 1059
    iget-object v0, v0, Lgcs;->a:Landroid/content/Context;

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lgcv;->a:Lgcs;

    iget-object v1, p0, Lgcv;->a:Lgcs;

    .line 2059
    iget-object v1, v1, Lgcs;->e:Landroid/widget/EditText;

    .line 218
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3190
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lgcv;->a:Lgcs;

    .line 4059
    iget-object v4, v4, Lgcs;->a:Landroid/content/Context;

    .line 222
    sget v5, Lhcw;->gk:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x8c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 222
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    const/16 v4, 0x8c

    if-le v1, v4, :cond_2

    .line 227
    sget v4, Lact;->fe:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 228
    iget-object v4, p0, Lgcv;->a:Lgcs;

    .line 5059
    iget-object v4, v4, Lgcs;->g:Landroid/view/View;

    .line 228
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    .line 229
    invoke-interface {v3, v4, v0, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 234
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 6059
    iget-object v0, v0, Lgcs;->h:Landroid/widget/Button;

    .line 234
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 7059
    iget-object v0, v0, Lgcs;->a:Landroid/content/Context;

    .line 237
    sget v2, Lhcw;->gm:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/16 v5, 0x8c

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 237
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 8059
    iget-object v0, v0, Lgcs;->f:Landroid/widget/TextView;

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 9271
    iget-object v2, v0, Lgcs;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgcs;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 9272
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lgcs;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 9273
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 246
    :goto_0
    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 10059
    iget-object v0, v0, Lgcs;->e:Landroid/widget/EditText;

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 263
    :cond_0
    :goto_1
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 17059
    iget-object v0, v0, Lgcs;->f:Landroid/widget/TextView;

    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    return-void

    .line 9273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v2, p0, Lgcv;->a:Lgcs;

    .line 11059
    iget-object v2, v2, Lgcs;->g:Landroid/view/View;

    .line 250
    sget v4, Lact;->ff:I

    .line 251
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 250
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 12059
    iget-object v0, v0, Lgcs;->h:Landroid/widget/Button;

    .line 252
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 13059
    iget-object v0, v0, Lgcs;->f:Landroid/widget/TextView;

    .line 254
    iget-object v2, p0, Lgcv;->a:Lgcs;

    .line 14059
    iget-object v2, v2, Lgcs;->a:Landroid/content/Context;

    .line 255
    sget v4, Lhcw;->gl:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const/16 v6, 0x8c

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 255
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 15271
    iget-object v1, v0, Lgcs;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lgcs;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 15272
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgcs;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 15273
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 259
    :goto_2
    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 16059
    iget-object v0, v0, Lgcs;->e:Landroid/widget/EditText;

    .line 260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15273
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
