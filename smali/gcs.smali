.class public final Lgcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

.field final c:Lbjc;

.field final d:Leuh;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/Button;

.field i:Landroid/view/accessibility/AccessibilityManager;

.field private final j:Landroid/text/TextWatcher;


# direct methods
.method constructor <init>(Landroid/content/Context;Llil;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Leuh;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lgcv;

    invoke-direct {v0, p0}, Lgcv;-><init>(Lgcs;)V

    iput-object v0, p0, Lgcs;->j:Landroid/text/TextWatcher;

    .line 82
    iput-object p1, p0, Lgcs;->a:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lgcs;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    .line 84
    invoke-virtual {p2}, Llil;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lgcs;->c:Lbjc;

    .line 85
    iput-object p4, p0, Lgcs;->d:Leuh;

    .line 86
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 106
    sget v0, Lact;->io:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 107
    sget v0, Lgxt;->fx:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lgcs;->e:Landroid/widget/EditText;

    .line 108
    sget v0, Lgxt;->fv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcs;->f:Landroid/widget/TextView;

    .line 109
    sget v0, Lgxt;->fw:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcs;->g:Landroid/view/View;

    .line 110
    sget v0, Lgxt;->fz:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgcs;->h:Landroid/widget/Button;

    .line 111
    sget v0, Lgxt;->fy:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 112
    sget v1, Lgxt;->do:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 113
    iget-object v2, p0, Lgcs;->c:Lbjc;

    invoke-virtual {v2}, Lbjc;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgcs;->c:Lbjc;

    invoke-virtual {v4}, Lbjc;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgcs;->c:Lbjc;

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 114
    iget-object v1, p0, Lgcs;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lgcs;->j:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v1, p0, Lgcs;->a:Landroid/content/Context;

    invoke-static {v1}, Lgkk;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lgcs;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    :cond_0
    if-eqz p3, :cond_1

    .line 123
    const-string v1, "saved_text"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1194
    :goto_0
    if-eqz v1, :cond_2

    .line 1196
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgno;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    move-object v2, v1

    .line 1198
    :goto_1
    iget-object v1, p0, Lgcs;->a:Landroid/content/Context;

    const-class v4, Lgsh;

    invoke-static {v1, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsh;

    const/4 v4, 0x0

    iget-object v5, p0, Lgcs;->e:Landroid/widget/EditText;

    invoke-interface {v1, v2, v4, v5}, Lgsh;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 1199
    iget-object v1, p0, Lgcs;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v1, p0, Lgcs;->e:Landroid/widget/EditText;

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 127
    iget-object v1, p0, Lgcs;->a:Landroid/content/Context;

    const-string v2, "accessibility"

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lgcs;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 130
    iget-object v1, p0, Lgcs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 133
    const-string v4, "\ud83d\ude4b"

    .line 134
    sget v1, Lgxt;->dp:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 135
    sget v5, Lhcw;->gn:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lgcs;->h:Landroid/widget/Button;

    new-instance v2, Lgct;

    invoke-direct {v2, p0}, Lgct;-><init>(Lgcs;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v1, Lgcu;

    invoke-direct {v1, p0}, Lgcu;-><init>(Lgcs;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-object v3

    .line 124
    :cond_1
    iget-object v1, p0, Lgcs;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "status_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1197
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v1

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1098
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1100
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->fg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1099
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 178
    const-string v0, "saved_text"

    iget-object v1, p0, Lgcs;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method
