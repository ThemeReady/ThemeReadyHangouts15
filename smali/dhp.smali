.class public Ldhp;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lde;
.implements Ldhj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcv;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lde",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Ldhj;"
    }
.end annotation


# static fields
.field private static final a:Lid;


# instance fields
.field private aj:Ljava/lang/String;

.field private ak:Ljff;

.field private al:Z

.field private am:Z

.field private an:Lbdb;

.field private b:Ldhq;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Ldhi;

.field private h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lid;->a()Lid;

    move-result-object v0

    sput-object v0, Ldhp;->a:Lid;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Ldhp;->aj:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 257
    iget-object v1, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 260
    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 352
    iget-object v3, p0, Ldhp;->f:Landroid/view/View;

    invoke-virtual {p0}, Ldhp;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 353
    iget-object v0, p0, Ldhp;->b:Ldhq;

    invoke-virtual {p0}, Ldhp;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    iget-object v4, p0, Ldhp;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-interface {v0, v2}, Ldhq;->b(Z)V

    .line 354
    return-void

    :cond_2
    move v0, v2

    .line 352
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 331
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x51

    .line 243
    packed-switch p1, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 2309
    :pswitch_0
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2310
    if-lez v0, :cond_0

    .line 2311
    iget-object v1, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2312
    iget-object v1, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 248
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Ldhp;->a(IZ)V

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ldhp;->a(IZ)V

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 228
    if-eqz p2, :cond_0

    .line 229
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 233
    invoke-virtual {p0}, Ldhp;->getActivity()Lbt;

    move-result-object v0

    sget v1, Lgxt;->fr:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Ldhp;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 234
    iget-object v0, p0, Ldhp;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhp;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Ldhp;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 238
    :cond_0
    invoke-direct {p0}, Ldhp;->e()V

    .line 239
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 407
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhp;->aj:Ljava/lang/String;

    .line 409
    invoke-direct {p0}, Ldhp;->q()V

    .line 411
    :cond_0
    return-void
.end method

.method public a(Ldhq;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldhp;->b:Ldhq;

    .line 84
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Ldhp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 98
    :cond_0
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Ldhp;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Ldhp;->ak:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 101
    iget-object v2, p0, Ldhp;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Ljava/lang/String;Lbjc;)V

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Ldhp;->b:Ldhq;

    invoke-interface {v1, v0}, Ldhq;->b(Ljava/lang/String;)V

    .line 112
    :goto_0
    invoke-direct {p0}, Ldhp;->q()V

    .line 113
    return-void

    .line 109
    :cond_2
    iget-object v1, p0, Ldhp;->b:Ldhq;

    sget-object v2, Ldhp;->a:Lid;

    sget-object v3, Lio;->a:Lin;

    .line 110
    invoke-virtual {v2, v0, v3}, Lid;->a(Ljava/lang/String;Lin;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ldhq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Ldhp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2343
    const-string v0, ""

    iget-object v1, p0, Ldhp;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2345
    iget-object v0, p0, Ldhp;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldhp;->b(Ljava/lang/String;)V

    .line 340
    :goto_0
    return-void

    .line 2347
    :cond_0
    const-string v0, "Babel_dialer"

    const-string v1, "Dialer button enabled without a last-dialed number"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Ldhp;->b:Ldhq;

    iget-object v1, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhq;->c(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Ldhp;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 327
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 421
    iget-boolean v0, p0, Ldhp;->am:Z

    if-nez v0, :cond_0

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhp;->al:Z

    .line 431
    :goto_0
    return-void

    .line 425
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhp;->al:Z

    .line 426
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Ldhp;->g:Ldhi;

    invoke-virtual {v0}, Ldhi;->c()V

    .line 430
    iget-object v0, p0, Ldhp;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0, p1}, Lkcv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0}, Ldhp;->getLoaderManager()Ldd;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lgd;->v()V

    .line 197
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Ldhp;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ldhp;->ak:Ljff;

    .line 119
    iget-object v0, p0, Ldhp;->binder:Lkbv;

    const-class v1, Lbdb;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdb;

    iput-object v0, p0, Ldhp;->an:Lbdb;

    .line 120
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 277
    sget v1, Lgxt;->aE:I

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Ldhp;->g:Ldhi;

    invoke-virtual {v0}, Ldhi;->d()V

    .line 279
    const/16 v0, 0x43

    invoke-virtual {p0, v0, v2}, Ldhp;->a(IZ)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    sget v1, Lgxt;->aO:I

    if-ne v0, v1, :cond_2

    .line 281
    invoke-virtual {p0}, Ldhp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 285
    :cond_2
    const-string v0, "Babel_dialer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected onClick() event from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 125
    new-instance v0, Ldhi;

    invoke-virtual {p0}, Ldhp;->getActivity()Lbt;

    move-result-object v1

    invoke-direct {v0, v1}, Ldhi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldhp;->g:Ldhi;

    .line 126
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 398
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Ldhp;->ak:Ljff;

    invoke-interface {v0}, Ljff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ldhp;->ak:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 400
    invoke-static {v0, v1, v1}, Lact;->a(Lbjc;ZI)Lfy;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 141
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 142
    iput-boolean v5, p0, Ldhp;->am:Z

    .line 144
    sget v0, Lact;->if:I

    .line 145
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1132
    sget v0, Lgxt;->fS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1133
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1134
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 1135
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 147
    sget v0, Lgxt;->aO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    .line 148
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    sget-object v2, Ldhs;->a:Ldhs;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 149
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 151
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 152
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    invoke-virtual {p0}, Ldhp;->getActivity()Lbt;

    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lact;->a(Landroid/widget/TextView;)V

    .line 155
    sget v0, Lgxt;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhp;->d:Landroid/widget/TextView;

    .line 157
    sget v0, Lgxt;->aE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldhp;->f:Landroid/view/View;

    .line 158
    iget-object v0, p0, Ldhp;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldhp;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Ldhp;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Ldhp;->getChildFragmentManager()Lca;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 166
    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;-><init>()V

    .line 168
    invoke-virtual {p0}, Ldhp;->getChildFragmentManager()Lca;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lca;->a()Lct;

    move-result-object v2

    sget v3, Lgxt;->aK:I

    const-class v4, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lct;->a()I

    .line 174
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(Ldhj;)V

    .line 176
    sget v0, Lgxt;->eu:I

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    iput-object v0, p0, Ldhp;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 179
    invoke-direct {p0}, Ldhp;->q()V

    .line 180
    invoke-direct {p0}, Ldhp;->e()V

    .line 182
    iget-boolean v0, p0, Ldhp;->al:Z

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p0}, Ldhp;->d()V

    .line 1358
    :cond_2
    iget-object v0, p0, Ldhp;->ak:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 1359
    if-eqz v2, :cond_3

    .line 1363
    invoke-virtual {v2}, Lbjc;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1364
    iget-object v3, p0, Ldhp;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ldhp;->context:Lkbz;

    .line 1366
    invoke-virtual {v2}, Lbjc;->L()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1367
    sget v0, Lhcw;->O:I

    .line 1368
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 1370
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    .line 1371
    invoke-virtual {v2}, Lbjc;->t()Ljava/lang/String;

    move-result-object v2

    sget v7, Lgnf;->b:I

    .line 1369
    invoke-static {v6, v2, v7}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 1365
    invoke-virtual {v4, v0, v5}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    iget-object v0, p0, Ldhp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :cond_3
    :goto_1
    return-object v1

    .line 1368
    :cond_4
    sget v0, Lhcw;->P:I

    goto :goto_0

    .line 1377
    :cond_5
    iget-object v0, p0, Ldhp;->an:Lbdb;

    if-eqz v0, :cond_3

    .line 1380
    iget-object v0, p0, Ldhp;->an:Lbdb;

    .line 1381
    invoke-virtual {p0}, Ldhp;->getActivity()Lbt;

    move-result-object v2

    invoke-virtual {p0}, Ldhp;->getLifecycle()Lkfc;

    move-result-object v3

    iget-object v4, p0, Ldhp;->d:Landroid/widget/TextView;

    .line 1380
    invoke-interface {v0, v2, v3, v4}, Lbdb;->a(Lbt;Lkfc;Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 223
    iget-object v0, p0, Ldhp;->g:Ldhi;

    invoke-virtual {v0}, Ldhi;->a()V

    .line 224
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0, p1}, Lkcv;->onHiddenChanged(Z)V

    .line 391
    if-nez p1, :cond_0

    .line 392
    iget-object v0, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 394
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 265
    sget v1, Lgxt;->aO:I

    if-ne v0, v1, :cond_0

    .line 266
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 267
    invoke-virtual {p0}, Ldhp;->b()V

    .line 268
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Ldhp;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    iget-object v2, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 293
    sget v4, Lgxt;->aE:I

    if-ne v3, v4, :cond_0

    .line 294
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 295
    iget-object v2, p0, Ldhp;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 301
    :goto_0
    return v0

    .line 297
    :cond_0
    sget v2, Lgxt;->aO:I

    if-ne v3, v2, :cond_1

    .line 298
    iget-object v2, p0, Ldhp;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    move v0, v1

    .line 299
    goto :goto_0

    :cond_1
    move v0, v1

    .line 301
    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0}, Lkcv;->onPause()V

    .line 209
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lkcv;->onResume()V

    .line 202
    const-string v0, ""

    iput-object v0, p0, Ldhp;->aj:Ljava/lang/String;

    .line 203
    invoke-direct {p0}, Ldhp;->q()V

    .line 204
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lkcv;->onStop()V

    .line 214
    iget-boolean v0, p0, Ldhp;->e:Z

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhp;->e:Z

    .line 216
    invoke-virtual {p0}, Ldhp;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
