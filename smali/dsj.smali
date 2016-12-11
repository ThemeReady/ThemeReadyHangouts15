.class final Ldsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsc;


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "https://support.google.com/hangouts/topic/6049282"

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldsj;->a:Landroid/net/Uri;

    .line 42
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 72
    const-string v5, "hangouts"

    sget-object v6, Ldsj;->a:Landroid/net/Uri;

    .line 1077
    invoke-static {}, Lact;->aI()V

    .line 1079
    const/4 v1, 0x0

    .line 1080
    const-class v0, Ljff;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v4

    .line 1082
    const-class v0, Ldsa;

    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 1083
    invoke-interface {v0, p0, v4}, Ldsa;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    const/4 v0, 0x1

    .line 1089
    :goto_0
    if-eqz v0, :cond_1

    .line 1090
    const-class v0, Ljjl;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljjl;

    .line 1091
    new-instance v0, Ldsk;

    const-class v1, Ldsc;

    .line 1092
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Ldsk;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Landroid/net/Uri;)V

    .line 1091
    invoke-virtual {v7, v0}, Ljjl;->a(Ljjh;)V

    .line 1114
    :goto_1
    return-void

    .line 1115
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v5, v6, v0}, Ldsj;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Ldrz;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Ldrz;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 124
    const-class v0, Lijl;

    .line 125
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijl;

    .line 126
    invoke-interface {v0, p1}, Lijl;->a(Ljava/lang/String;)Lijk;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Lijk;->a(Landroid/net/Uri;)Lijk;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Lijk;->a(Landroid/app/Activity;)Lijk;

    move-result-object v3

    .line 130
    invoke-static {p0}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v1

    .line 133
    sget v0, Lact;->sw:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_privacy_policy_url"

    const-string v5, "https://www.google.com/policies/privacy/"

    .line 137
    invoke-interface {v1, v4, v5}, Lbhg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v4}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v2, v0, v4}, Lijk;->a(ILjava/lang/String;Landroid/content/Intent;)Lijk;

    .line 140
    sget v0, Lact;->st:I

    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {v3, v2, v0, v4}, Lijk;->a(ILjava/lang/String;Landroid/content/Intent;)Lijk;

    .line 146
    const-string v0, "KR"

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lact;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget v0, Lact;->su:I

    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_location_tos_url"

    const-string v5, "https://www.google.co.kr/intl/ko/policies/terms/location"

    .line 151
    invoke-interface {v1, v4, v5}, Lbhg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v4}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 147
    invoke-virtual {v3, v2, v0, v4}, Lijk;->a(ILjava/lang/String;Landroid/content/Intent;)Lijk;

    .line 155
    :cond_0
    const-string v0, "babel_maps_tos_url"

    const-string v4, "https://www.google.com/intl/en/help/terms_maps.html"

    invoke-interface {v1, v0, v4}, Lbhg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 157
    const-string v4, "/en/"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_1
    sget v4, Lact;->sv:I

    .line 160
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 159
    invoke-virtual {v3, v2, v4, v0}, Lijk;->a(ILjava/lang/String;Landroid/content/Intent;)Lijk;

    .line 163
    sget v0, Lact;->sx:I

    .line 165
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_tos_url"

    const-string v5, "https://www.google.com/accounts/tos"

    .line 166
    invoke-interface {v1, v4, v5}, Lbhg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 163
    invoke-virtual {v3, v2, v0, v1}, Lijk;->a(ILjava/lang/String;Landroid/content/Intent;)Lijk;

    .line 168
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-class v0, Ldsb;

    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsb;

    .line 170
    invoke-interface {v0, p0, v1}, Ldsb;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v3, v1}, Lijk;->a(Landroid/os/Bundle;)Lijk;

    .line 173
    const-class v0, Likv;

    .line 174
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    const-class v1, Ljff;

    .line 175
    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v1

    .line 177
    if-eqz p3, :cond_3

    .line 178
    array-length v4, p3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v2, p3, v0

    .line 180
    iget-object v5, v2, Ldrz;->a:Ljava/lang/String;

    iget-object v6, v2, Ldrz;->b:Ljava/lang/String;

    iget-object v2, v2, Ldrz;->c:[B

    invoke-virtual {v3, v5, v6, v2}, Lijk;->a(Ljava/lang/String;Ljava/lang/String;[B)Lijk;

    .line 183
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v2

    const/16 v5, 0xb16

    .line 184
    invoke-interface {v2, v5}, Liks;->c(I)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_3
    new-instance v0, Lijo;

    invoke-direct {v0}, Lijo;-><init>()V

    const/4 v2, 0x1

    .line 189
    invoke-virtual {v0, v2}, Lijo;->b(I)Lijo;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lhcw;->uA:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lijo;->a(I)Lijo;

    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Lijk;->a(Lijo;)Lijk;

    .line 193
    const-class v0, Ljff;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 194
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljff;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    invoke-interface {v0}, Ljff;->c()Ljfm;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lijk;->a(Landroid/accounts/Account;)Lijk;

    .line 207
    :cond_4
    invoke-virtual {v3, p0}, Lijk;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 208
    const-class v0, Lijn;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    invoke-interface {v0, p0}, Lijn;->a(Landroid/app/Activity;)Lijm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lijm;->a(Landroid/content/Intent;)V

    .line 209
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x43a

    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 210
    return-void
.end method
