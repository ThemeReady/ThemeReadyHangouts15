.class public final Lfua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Z

.field private static volatile f:Z

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/String;


# instance fields
.field final a:Lfuf;

.field b:Lhyw;

.field c:Lhzb;

.field d:Z

.field private final i:Lgwa;

.field private final j:Lbjc;

.field private final k:Ljava/lang/String;

.field private final l:Lgwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwi",
            "<",
            "Lhuj;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lgwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwi",
            "<",
            "Lhun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lfub;

    invoke-direct {v0}, Lfub;-><init>()V

    invoke-static {v0}, Lact;->a(Lese;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lgwa;Lbjc;Lfuf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v0, Lfud;

    invoke-direct {v0, p0}, Lfud;-><init>(Lfua;)V

    iput-object v0, p0, Lfua;->l:Lgwi;

    .line 277
    new-instance v0, Lfue;

    invoke-direct {v0, p0}, Lfue;-><init>(Lfua;)V

    iput-object v0, p0, Lfua;->m:Lgwi;

    .line 156
    iput-object p1, p0, Lfua;->i:Lgwa;

    .line 157
    iput-object p2, p0, Lfua;->j:Lbjc;

    .line 158
    iput-object p3, p0, Lfua;->a:Lfuf;

    .line 159
    iput-object p4, p0, Lfua;->k:Ljava/lang/String;

    .line 160
    return-void
.end method

.method static a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_local_contact_roster_mode"

    const-string v4, "default"

    .line 47
    invoke-static {v0, v3, v4}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfua;->g:Ljava/lang/String;

    .line 53
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_local_contact_search_mode"

    const-string v4, "default"

    .line 52
    invoke-static {v0, v3, v4}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfua;->h:Ljava/lang/String;

    .line 1086
    sget-object v0, Lfua;->g:Ljava/lang/String;

    const-string v3, "always_disable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    const-string v0, "Babel"

    const-string v3, "Force disable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    sput-boolean v1, Lfua;->e:Z

    move v0, v1

    .line 1096
    :goto_0
    sget-object v3, Lfua;->h:Ljava/lang/String;

    const-string v4, "always_disable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1097
    const-string v3, "Babel"

    const-string v4, "Force disable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    sput-boolean v1, Lfua;->f:Z

    .line 1106
    :goto_1
    if-nez v0, :cond_0

    .line 1107
    const-string v0, "Babel"

    const-string v3, "Enable local contact roster by default."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    sput-boolean v2, Lfua;->e:Z

    .line 1111
    :cond_0
    if-nez v1, :cond_1

    .line 1112
    const-string v0, "Babel"

    const-string v1, "Enable local contact search by default."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    sput-boolean v2, Lfua;->f:Z

    .line 58
    :cond_1
    return-void

    .line 1090
    :cond_2
    sget-object v0, Lfua;->g:Ljava/lang/String;

    const-string v3, "always_enable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1091
    const-string v0, "Babel"

    const-string v3, "Force enable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    sput-boolean v2, Lfua;->e:Z

    move v0, v1

    .line 1093
    goto :goto_0

    .line 1100
    :cond_3
    sget-object v3, Lfua;->h:Ljava/lang/String;

    const-string v4, "always_enable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1101
    const-string v3, "Babel"

    const-string v4, "Force enable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    sput-boolean v2, Lfua;->f:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfua;->j:Lbjc;

    if-nez v0, :cond_0

    .line 193
    const-string v0, "fake_account"

    .line 196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfua;->j:Lbjc;

    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lfua;->i:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading aggregated people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v0, Lhui;

    invoke-direct {v0}, Lhui;-><init>()V

    .line 208
    iget-object v1, p0, Lfua;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhui;->a(Ljava/lang/String;)Lhui;

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhui;->a(Z)Lhui;

    .line 211
    sget-object v1, Lhuu;->e:Lhuh;

    iget-object v2, p0, Lfua;->i:Lgwa;

    .line 213
    invoke-direct {p0}, Lfua;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 212
    invoke-virtual {v1, v2, v3, v4, v0}, Lhuh;->a(Lgwa;Ljava/lang/String;Ljava/lang/String;Lhui;)Lgwe;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lfua;->l:Lgwi;

    invoke-virtual {v0, v1}, Lgwe;->a(Lgwi;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lfua;->i:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, Lhum;

    invoke-direct {v0}, Lhum;-><init>()V

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhum;->a(Z)Lhum;

    .line 228
    iget-object v1, p0, Lfua;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    iget-object v1, p0, Lfua;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/String;)Lhum;

    .line 232
    :cond_1
    sget-object v1, Lhuu;->e:Lhuh;

    iget-object v2, p0, Lfua;->i:Lgwa;

    .line 233
    invoke-direct {p0}, Lfua;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lhuh;->a(Lgwa;Ljava/lang/String;Ljava/lang/String;Lhum;)Lgwe;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lfua;->m:Lgwi;

    invoke-virtual {v0, v1}, Lgwe;->a(Lgwi;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lfua;->d:Z

    if-nez v0, :cond_0

    .line 1174
    iget-object v0, p0, Lfua;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    sget-boolean v0, Lfua;->e:Z

    if-eqz v0, :cond_1

    .line 1176
    invoke-direct {p0}, Lfua;->e()V

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    invoke-direct {p0}, Lfua;->d()V

    goto :goto_0

    .line 1181
    :cond_2
    sget-boolean v0, Lfua;->f:Z

    if-eqz v0, :cond_3

    .line 1182
    invoke-direct {p0}, Lfua;->e()V

    goto :goto_0

    .line 1184
    :cond_3
    invoke-direct {p0}, Lfua;->d()V

    goto :goto_0
.end method
