.class public Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;
.super Ldfi;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->r:Ljava/util/Set;

    const-string v1, "support.google.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->r:Ljava/util/Set;

    const-string v1, "www.google.co.kr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->r:Ljava/util/Set;

    const-string v1, "www.google.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldfi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->onBackPressed()V

    move v0, v1

    .line 174
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgxt;->bl:I

    if-ne v0, v2, :cond_1

    .line 113
    const/16 v0, 0x648

    invoke-static {v6, v0}, Lact;->a(Lbjc;I)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lact;->A(Landroid/content/Context;)V

    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgxt;->gl:I

    if-ne v0, v2, :cond_2

    .line 118
    invoke-static {p0}, Lact;->B(Landroid/content/Context;)Z

    .line 119
    const/16 v0, 0x649

    invoke-static {v6, v0}, Lact;->a(Lbjc;I)V

    move v0, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgxt;->dn:I

    if-ne v0, v2, :cond_3

    .line 123
    const-string v0, "babel_privacy_policy_url"

    const-string v2, "https://www.google.com/policies/privacy/"

    .line 125
    invoke-static {p0, v0, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    const/16 v0, 0x64a

    invoke-static {v6, v0}, Lact;->a(Lbjc;I)V

    move v0, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgxt;->dm:I

    if-ne v0, v2, :cond_4

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 135
    const/16 v0, 0x64b

    invoke-static {v6, v0}, Lact;->a(Lbjc;I)V

    move v0, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgxt;->dq:I

    if-ne v0, v2, :cond_5

    .line 139
    const-string v0, "babel_tos_url"

    const-string v2, "https://www.google.com/accounts/tos"

    .line 141
    invoke-static {p0, v0, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    const/16 v0, 0x64c

    invoke-static {v6, v0}, Lact;->a(Lbjc;I)V

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgxt;->dj:I

    if-ne v0, v2, :cond_7

    .line 150
    const-string v0, "babel_maps_tos_url"

    const-string v2, "https://www.google.com/intl/en/help/terms_maps.html"

    .line 151
    invoke-static {p0, v0, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 156
    const-string v2, "/en/"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_6
    invoke-static {v0}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    const/16 v0, 0x685

    invoke-static {v6, v0}, Lact;->a(Lbjc;I)V

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 163
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgxt;->dg:I

    if-ne v0, v2, :cond_8

    .line 164
    const-string v0, "babel_location_tos_url"

    const-string v2, "https://www.google.co.kr/intl/ko/policies/terms/location/"

    .line 166
    invoke-static {p0, v0, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 170
    const/16 v0, 0x64d

    invoke-static {v6, v0}, Lact;->a(Lbjc;I)V

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_8
    invoke-super {p0, p1}, Ldfi;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string v0, "androidhelp"

    invoke-static {v0}, Lact;->J(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 43
    invoke-super {p0, p1}, Ldfi;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lact;->hD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->setContentView(I)V

    .line 46
    sget v0, Lgxt;->cZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lgxt;->cr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    if-nez p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    new-instance v2, Lera;

    invoke-direct {v2, p0, v1}, Lera;-><init>(Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->g()Lrl;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhcw;->fq:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->E:Lkbv;

    const-class v6, Lgoc;

    .line 89
    invoke-virtual {v0, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    invoke-interface {v0}, Lgoc;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lrl;->b(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v1, v7}, Lrl;->b(Z)V

    .line 91
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lact;->iD:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 180
    invoke-super {p0, p1}, Ldfi;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 183
    const-string v1, "KR"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lact;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    sget v1, Lgxt;->dg:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 187
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Ldfi;->onDestroy()V

    .line 201
    invoke-static {}, Lact;->C()V

    .line 202
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Ldfi;->onLowMemory()V

    .line 195
    invoke-static {}, Lact;->C()V

    .line 196
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Ldfi;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 103
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Ldfi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 97
    return-void
.end method
