.class final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfy;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljff;

.field private c:Likv;

.field private d:Lcjk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcep;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcep;->b:Ljff;

    .line 55
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lcep;->c:Likv;

    .line 56
    const-class v0, Lcjk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lcep;->d:Lcjk;

    .line 57
    return-void
.end method

.method a(Lgmh;)V
    .locals 6

    .prologue
    .line 151
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, p0, Lcep;->a:Landroid/content/Context;

    iget-object v3, p0, Lcep;->d:Lcjk;

    .line 156
    invoke-interface {v3}, Lcjk;->c()Ljava/lang/String;

    move-result-object v3

    .line 2084
    const-class v4, Ljff;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->c()Ljfm;

    move-result-object v4

    .line 2085
    const-string v0, "effective_gaia_id"

    invoke-interface {v4, v0}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2087
    const-string v0, "gaia_id"

    invoke-interface {v4, v0}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2090
    :cond_0
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    .line 2091
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "hangouts.google.com"

    .line 2092
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "chat"

    .line 2093
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 2094
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "a"

    .line 2095
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "css"

    const/16 v4, 0xaba

    .line 2096
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 154
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lcep;->d:Lcjk;

    invoke-interface {v3}, Lcjk;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    if-nez p1, :cond_1

    .line 163
    iget-object v0, p0, Lcep;->a:Landroid/content/Context;

    const-class v3, Lbnc;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    :goto_0
    const-string v3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lcep;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 174
    iget-object v0, p0, Lcep;->c:Likv;

    iget-object v1, p0, Lcep;->b:Ljff;

    .line 175
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xabc

    .line 177
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 181
    iget-object v0, p0, Lcep;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 182
    return-void

    .line 165
    :cond_1
    invoke-virtual {p1}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lgmh;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcep;->d:Lcjk;

    invoke-interface {v1}, Lcjk;->c()Ljava/lang/String;

    move-result-object v1

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 68
    invoke-static {v1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcep;->d:Lcjk;

    .line 69
    invoke-interface {v1}, Lcjk;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    sget v1, Lact;->nd:I

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    sget v3, Lact;->ne:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 71
    const-string v1, "Babel_ConversationPin"

    const-string v2, "Adding pinning menu item."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x1

    .line 74
    :cond_0
    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lact;->nd:I

    if-eq v0, v1, :cond_0

    .line 129
    :goto_0
    return v9

    .line 84
    :cond_0
    iget-object v0, p0, Lcep;->d:Lcjk;

    .line 85
    invoke-interface {v0}, Lcjk;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    const/16 v0, 0xb8a

    .line 88
    :goto_1
    iget-object v1, p0, Lcep;->c:Likv;

    iget-object v2, p0, Lcep;->b:Ljff;

    .line 89
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-interface {v1, v2}, Likv;->a(I)Likr;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Liks;->c(I)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Lcep;->d:Lcjk;

    .line 96
    invoke-interface {v1}, Lcjk;->l()Lbit;

    move-result-object v1

    invoke-virtual {v1}, Lbit;->c()Ljava/util/Collection;

    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    .line 98
    iget-object v6, v1, Legd;->h:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 99
    iget-object v1, v1, Legd;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_1
    const/16 v0, 0xabb

    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, v1, Legd;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_3
    const-string v1, "Babel_ConversationPin"

    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Pinning conversation with "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " participants"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    .line 104
    invoke-static {v1, v4, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {p0, v5}, Lcep;->a(Lgmh;)V

    :cond_4
    :goto_3
    move v9, v11

    .line 129
    goto/16 :goto_0

    .line 113
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcep;->b:Ljff;

    .line 115
    invoke-interface {v3}, Ljff;->c()Ljfm;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcep;->a:Landroid/content/Context;

    const-class v6, Lbnc;

    .line 116
    invoke-static {v4, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnc;

    invoke-interface {v4}, Lbnc;->a()I

    move-result v4

    new-instance v6, Lceq;

    .line 1132
    invoke-direct {v6, p0}, Lceq;-><init>(Lcep;)V

    .line 116
    sget-object v10, Lbii;->a:Lbii;

    move-object v7, v5

    move-object v8, v5

    .line 111
    invoke-static/range {v0 .. v11}, Lbig;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbma;Ljava/lang/Object;Ljava/lang/String;ZLbii;Z)Lblx;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    iget-object v0, p0, Lcep;->a:Landroid/content/Context;

    const-class v2, Lfuh;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    .line 126
    invoke-virtual {v0, v1}, Lfuh;->c(Lftt;)V

    goto :goto_3
.end method
