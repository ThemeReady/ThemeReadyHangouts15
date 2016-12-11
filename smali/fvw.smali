.class public final Lfvw;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzn;


# instance fields
.field a:Lbjc;

.field b:Lfvt;

.field private c:Ljff;

.field private d:Lfxo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 50
    new-instance v0, Ljzm;

    iget-object v1, p0, Lfvw;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzm;-><init>(Ljzn;Lkfc;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 112
    new-instance v1, Ljzv;

    iget-object v0, p0, Lfvw;->context:Lkbz;

    invoke-direct {v1, v0}, Ljzv;-><init>(Landroid/content/Context;)V

    .line 113
    sget v0, Lhcw;->cT:I

    .line 114
    invoke-virtual {v1, v0}, Ljzv;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lfvw;->a:Lbjc;

    sget-object v3, Lblm;->e:Lblm;

    invoke-static {v0, v3}, Lact;->a(Lbjc;Lblm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lfvt;

    iget-object v3, p0, Lfvw;->context:Lkbz;

    invoke-direct {v0, v3}, Lfvt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfvw;->b:Lfvt;

    .line 119
    iget-object v0, p0, Lfvw;->b:Lfvt;

    sget v3, Lhcw;->W:I

    invoke-virtual {v0, v3}, Lfvt;->g(I)V

    .line 120
    iget-object v0, p0, Lfvw;->b:Lfvt;

    new-instance v3, Lfvz;

    invoke-direct {v3, p0}, Lfvz;-><init>(Lfvw;)V

    invoke-virtual {v0, v3}, Lfvt;->a(Ljzu;)V

    .line 128
    iget-object v0, p0, Lfvw;->b:Lfvt;

    iget-object v3, p0, Lfvw;->a:Lbjc;

    invoke-virtual {v3}, Lbjc;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfvw;->a:Lbjc;

    invoke-virtual {v0, v3, v4}, Lfvt;->a(Ljava/lang/String;Lbjc;)V

    .line 129
    iget-object v0, p0, Lfvw;->b:Lfvt;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 130
    iget-object v0, p0, Lfvw;->b:Lfvt;

    .line 131
    invoke-virtual {v0}, Lfvt;->B()Lkaf;

    move-result-object v0

    new-instance v3, Lfwa;

    .line 2160
    invoke-direct {v3, p0}, Lfwa;-><init>(Lfvw;)V

    .line 132
    invoke-virtual {v0, v3}, Lkaf;->a(Lkah;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lfvw;->binder:Lkbv;

    const-class v3, Lgbn;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 138
    iget-object v3, p0, Lfvw;->c:Ljff;

    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    .line 139
    iget-object v4, p0, Lfvw;->context:Lkbz;

    const-string v5, "babel_richstatus"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 143
    invoke-interface {v0, v3}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lfvw;->context:Lkbz;

    const-class v5, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v0, "account_id"

    iget-object v5, p0, Lfvw;->c:Ljff;

    invoke-interface {v5}, Ljff;->a()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    sget v0, Lhcw;->jN:I

    invoke-virtual {p0, v0}, Lfvw;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    iget-object v0, p0, Lfvw;->d:Lfxo;

    invoke-virtual {v0, v3}, Lfxo;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvw;->d:Lfxo;

    .line 149
    invoke-virtual {v0, v3}, Lfxo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :cond_1
    sget v0, Lhcw;->kS:I

    invoke-virtual {p0, v0}, Lfvw;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v1, v5, v0, v4}, Ljzv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljzp;

    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 158
    :cond_2
    return-void

    .line 152
    :cond_3
    sget v0, Lhcw;->kR:I

    invoke-virtual {p0, v0}, Lfvw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x43200000    # 160.0f

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lfvw;->context:Lkbz;

    invoke-virtual {v2}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 73
    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Lfvw;->context:Lkbz;

    invoke-virtual {v3}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 74
    invoke-virtual {v0, v2, v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfvw;->context:Lkbz;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lfvw;->context:Lkbz;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    const-string v3, "https://support.google.com/hangouts/?p=profile_photo"

    const-string v4, "profile_photo"

    invoke-static {v3, v4}, Lact;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 79
    iget-object v4, p0, Lfvw;->context:Lkbz;

    iget-object v5, p0, Lfvw;->context:Lkbz;

    sget v6, Lhcw;->U:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v2, v4, v3}, Lact;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfvw;->context:Lkbz;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lhcw;->W:I

    .line 85
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lhcw;->T:I

    new-instance v2, Lfvy;

    invoke-direct {v2}, Lfvy;-><init>()V

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lhcw;->V:I

    new-instance v2, Lfvx;

    invoke-direct {v2, p0}, Lfvx;-><init>(Lfvw;)V

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lfvw;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lfvw;->c:Ljff;

    .line 57
    iget-object v0, p0, Lfvw;->binder:Lkbv;

    const-class v1, Lfxo;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    iput-object v0, p0, Lfvw;->d:Lfxo;

    .line 58
    iget-object v0, p0, Lfvw;->lifecycle:Lkev;

    new-instance v1, Lfwa;

    .line 1160
    invoke-direct {v1, p0}, Lfwa;-><init>(Lfvw;)V

    .line 58
    invoke-virtual {v0, v1}, Lkev;->a(Lkfy;)Lkfy;

    .line 60
    iget-object v0, p0, Lfvw;->c:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lfvw;->a:Lbjc;

    .line 61
    return-void
.end method
