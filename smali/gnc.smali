.class public final Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/Integer;


# instance fields
.field public final a:Lgne;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lid;

.field private final j:Ljel;

.field private final k:Ljdt;

.field private final l:Ljava/util/regex/Pattern;

.field private final m:Ljava/util/regex/Pattern;

.field private final n:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lgnc;->d:Z

    .line 81
    const/4 v0, -0x1

    sput v0, Lgnc;->e:I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lgne;

    invoke-direct {v0}, Lgne;-><init>()V

    iput-object v0, p0, Lgnc;->a:Lgne;

    .line 94
    invoke-static {}, Lid;->a()Lid;

    move-result-object v0

    iput-object v0, p0, Lgnc;->i:Lid;

    .line 2069
    sget-object v0, Ljel;->a:Ljel;

    .line 95
    iput-object v0, p0, Lgnc;->j:Ljel;

    .line 96
    invoke-static {}, Ljdt;->b()Ljdt;

    move-result-object v0

    iput-object v0, p0, Lgnc;->k:Ljdt;

    .line 97
    const-string v0, "^[\\p{L}\\p{M}].*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgnc;->l:Ljava/util/regex/Pattern;

    .line 100
    const-string v0, "^\\+?[0-9. ()-]{4,30}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgnc;->m:Ljava/util/regex/Pattern;

    .line 101
    const-string v0, ".*\\b[0-9]+\\b.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgnc;->n:Ljava/util/regex/Pattern;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgnc;->b:Ljava/util/Set;

    .line 120
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "Babel"

    const-string v1, "Creating PhoneUtils"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_0
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    iput-object v0, p0, Lgnc;->c:Ljr;

    .line 125
    iget-object v0, p0, Lgnc;->c:Ljr;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*67"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lgnc;->c:Ljr;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "HK"

    const-string v2, "133"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "DK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "IT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "SE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "AT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "BG"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "NL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "GR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "HR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "LT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "LV"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "FI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "SK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "SI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "PT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "FR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "HU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "ES"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "DE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "EE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "RO"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "PL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "BE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "CZ"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "MT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "LU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "ID"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "CY"

    const-string v2, "*31*"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "AU"

    const-string v2, "1831"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "KR"

    const-string v2, "*23"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "IL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lgnc;->c:Ljr;

    const-string v1, "IE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lgna;
    .locals 3

    .prologue
    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljdr;

    sget-object v1, Ljds;->b:Ljds;

    const-string v2, "Number may not be null"

    invoke-direct {v0, v1, v2}, Ljdr;-><init>(Ljds;Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_0
    iget-object v0, p0, Lgnc;->a:Lgne;

    invoke-virtual {v0, p1}, Lgne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    .line 1072
    if-eqz v0, :cond_1

    .line 1073
    invoke-virtual {v0, p2}, Lgna;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1074
    invoke-virtual {v0}, Lgna;->b()Z

    move-result v1

    if-eq v1, p3, :cond_2

    .line 1075
    :cond_1
    new-instance v0, Lgna;

    invoke-direct {v0, p1, p2, p3}, Lgna;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1076
    iget-object v1, p0, Lgnc;->a:Lgne;

    invoke-virtual {v1, p1, v0}, Lgne;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :cond_2
    return-object v0
.end method

.method public static a()Lgnc;
    .locals 1

    .prologue
    .line 2062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 67
    return-object v0
.end method

.method private a(Landroid/content/Context;Lgna;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1098
    invoke-virtual {p2, p1}, Lgna;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    sget v0, Ljdv;->c:I

    .line 1097
    :goto_0
    invoke-virtual {p2, v0}, Lgna;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgnf;->a:I

    .line 1095
    invoke-direct {p0, p1, v0, v1}, Lgnc;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1102
    invoke-virtual {p2}, Lgna;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    const-string v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lgnc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    :cond_0
    return-object v0

    .line 1100
    :cond_1
    sget v0, Ljdv;->a:I

    goto :goto_0

    .line 1103
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 930
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->yU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 933
    :goto_0
    return-object v0

    .line 33062
    :cond_0
    sget-object v0, Lgnd;->a:Lgnc;

    .line 933
    invoke-direct {v0, p0, p1, p2}, Lgnc;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 12062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 12490
    iget-object v0, v0, Lgnc;->c:Ljr;

    invoke-virtual {v0, p1}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12492
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 32062
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p4, p2, v0}, Lgnc;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgna;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Lgna;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 813
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ljdv;->a:I

    invoke-virtual {v0, v2}, Lgna;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 824
    :goto_0
    return-object v0

    .line 813
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljdr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 819
    :catch_0
    move-exception v0

    sget-boolean v0, Lgnc;->d:Z

    if-eqz v0, :cond_1

    .line 820
    const-string v0, "Unable to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 814
    :cond_2
    :try_start_1
    iget-object v1, p0, Lgnc;->j:Ljel;

    .line 815
    invoke-virtual {v0}, Lgna;->c()Ljeg;

    move-result-object v2

    .line 814
    invoke-virtual {v1, v2, p2}, Ljel;->a(Ljeg;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 816
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ljdv;->c:I

    invoke-virtual {v0, v2}, Lgna;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljdr; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 820
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 193
    sput-object p0, Lgnc;->g:Ljava/lang/String;

    .line 194
    sput-object p1, Lgnc;->h:Ljava/lang/Integer;

    .line 2200
    const/4 v0, 0x0

    sput-object v0, Lgnc;->f:Ljava/lang/String;

    .line 2201
    const/4 v0, -0x1

    sput v0, Lgnc;->e:I

    .line 196
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-static {p0}, Lgnc;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    .line 208
    const-string v2, "Babel"

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isPhone: phoneType = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 465
    if-nez p1, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 468
    :goto_0
    return v0

    .line 10472
    :cond_0
    invoke-static {p0}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10473
    invoke-static {p1, v0}, Lgnc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 14062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 503
    invoke-static {p0}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgnc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lgnc;->i:Lid;

    .line 33946
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 940
    :cond_0
    :goto_0
    sget-object v1, Lio;->a:Lin;

    .line 939
    invoke-virtual {v0, p2, v1}, Lid;->a(Ljava/lang/String;Lin;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35062
    :cond_1
    sget-object v1, Lgnd;->a:Lgnc;

    .line 33950
    invoke-direct {v1, p1, p2, p3}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 214
    invoke-static {p0}, Lgnc;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 215
    sget-boolean v2, Lgnc;->d:Z

    if-eqz v2, :cond_0

    .line 216
    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "telephonyManager.getSimState() returns:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    if-eq v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 7062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 5389
    invoke-virtual {v0, p0}, Lgnc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 561
    invoke-static {p0}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgnc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 955
    invoke-static {p1, p2}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 956
    if-nez v1, :cond_0

    .line 984
    :goto_0
    return-object p2

    .line 962
    :cond_0
    :try_start_0
    invoke-static {p1}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36062
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lgnc;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgna;

    move-result-object v2

    .line 964
    add-int/lit8 v0, p3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 978
    sget v0, Ljdv;->b:I

    .line 982
    :goto_1
    invoke-virtual {v2, v0}, Lgna;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 968
    :pswitch_0
    invoke-virtual {v2}, Lgna;->c()Ljeg;

    move-result-object v0

    invoke-virtual {v0}, Ljeg;->a()I

    move-result v3

    .line 36294
    sget v0, Lgnc;->e:I

    if-lez v0, :cond_1

    .line 36295
    sget v0, Lgnc;->e:I

    .line 968
    :goto_2
    if-ne v3, v0, :cond_4

    .line 969
    sget v0, Ljdv;->c:I

    goto :goto_1

    .line 36297
    :cond_1
    invoke-static {p1}, Lgnc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 36299
    iget-object v0, v0, Lgnc;->k:Ljdt;

    invoke-static {p1}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljdt;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36300
    if-eqz v0, :cond_2

    .line 36301
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    sput v0, Lgnc;->e:I

    .line 36302
    sget v0, Lgnc;->e:I

    goto :goto_2

    .line 36305
    :cond_2
    sget-object v0, Lgnc;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 36306
    sget-object v0, Lgnc;->h:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2

    .line 36311
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 970
    :cond_4
    sget v0, Ljdv;->b:I

    goto :goto_1

    .line 974
    :pswitch_1
    sget v0, Ljdv;->c:I
    :try_end_0
    .catch Ljdr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 984
    :catch_0
    move-exception v0

    move-object p2, v1

    goto :goto_0

    .line 964
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 575
    invoke-direct {v0, p0, p1}, Lgnc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 227
    const-class v0, Lgbv;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    .line 229
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 230
    invoke-static {p0}, Lgnc;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {p0}, Lgnc;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 537
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15062
    sget-object v2, Lgnd;->a:Lgnc;

    .line 15541
    iget-object v3, v2, Lgnc;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lgnc;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 537
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 15541
    goto :goto_0

    :cond_1
    move v0, v1

    .line 537
    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 550
    if-nez p0, :cond_0

    .line 551
    const/4 v0, 0x0

    .line 553
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 242
    invoke-static {p0}, Lgnc;->a(Landroid/content/Context;)Z

    move-result v0

    .line 243
    const-string v1, "Babel"

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "canSupportPSTNCalls: isPhone = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 25062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 663
    invoke-static {p0}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgnc;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 662
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 676
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x0

    .line 692
    :goto_0
    return v0

    .line 683
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    const/4 v0, 0x1

    goto :goto_0

    .line 26062
    :cond_1
    sget-object v0, Lgnd;->a:Lgnc;

    .line 692
    invoke-direct {v0, p0, p1}, Lgnc;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 729
    invoke-direct {v0, p0, p1}, Lgnc;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 604
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, ""

    .line 617
    :goto_0
    return-object v0

    .line 608
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 610
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 612
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 613
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 617
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 252
    invoke-static {p0}, Lgnc;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgnc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 443
    if-nez p0, :cond_0

    move v0, v1

    .line 8453
    :goto_0
    return v0

    .line 8062
    :cond_0
    sget-object v0, Lgnd;->a:Lgnc;

    .line 8451
    iget-object v0, v0, Lgnc;->c:Ljr;

    invoke-virtual {v0, p1}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 8453
    goto :goto_0

    .line 8456
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    invoke-static {p0}, Lgnc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-static {p0}, Lgnc;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4062
    sget-object v2, Lgnd;->a:Lgnc;

    .line 264
    invoke-direct {v2, v0, v1}, Lgnc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 742
    invoke-direct {v0, p0, p1}, Lgnc;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1042
    const/4 v0, 0x0

    .line 1044
    if-eqz p0, :cond_0

    .line 45062
    sget-object v1, Lgnd;->a:Lgnc;

    .line 43389
    invoke-virtual {v1, p0}, Lgnc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    if-eqz v1, :cond_0

    .line 1047
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 1051
    :cond_0
    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 580
    :try_start_0
    invoke-static {p1, p2}, Lgnc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19062
    const/4 v3, 0x0

    invoke-direct {p0, v0, p2, v3}, Lgnc;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgna;

    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lgna;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    sget v0, Ljdv;->a:I

    invoke-virtual {v3, v0}, Lgna;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 598
    :goto_0
    return-object v0

    .line 583
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 586
    goto :goto_0

    .line 587
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgnc;->j:Ljel;

    .line 588
    invoke-virtual {v3}, Lgna;->c()Ljeg;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Ljel;->a(Ljeg;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Ljdv;->a:I

    .line 589
    invoke-virtual {v3, v0}, Lgna;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 21062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 21631
    iget-object v0, v0, Lgnc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21632
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21633
    const/4 v0, 0x1

    .line 589
    :goto_1
    if-eqz v0, :cond_4

    .line 590
    sget v0, Ljdv;->a:I

    invoke-virtual {v3, v0}, Lgna;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljdr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 21636
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 592
    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    sget-boolean v0, Lgnc;->d:Z

    if-eqz v0, :cond_5

    .line 596
    const-string v0, "toValidGvE164Number: Not able to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    move-object v0, v1

    .line 598
    goto :goto_0

    .line 596
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    invoke-static {p0}, Lgnc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {p0}, Lgnc;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 766
    invoke-static {p0}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 29786
    if-eqz p1, :cond_2

    .line 29790
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 29834
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 29835
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 29836
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 29837
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29838
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 29792
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 29798
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29803
    :goto_1
    return-object v0

    .line 29842
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 31062
    :cond_1
    sget-object v4, Lgnd;->a:Lgnc;

    .line 29803
    invoke-direct {v4, v2, v1, v0, v3}, Lgnc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 29805
    :cond_2
    const/4 v0, 0x0

    .line 766
    goto :goto_1
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 23062
    sget-object v0, Lgnd;->a:Lgnc;

    .line 23631
    iget-object v0, v0, Lgnc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23632
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23633
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 23636
    :cond_1
    const/4 v0, 0x0

    .line 627
    goto :goto_0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27062
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lgnc;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgna;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lgna;->c()Ljeg;

    move-result-object v2

    invoke-virtual {v2}, Ljeg;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-virtual {v0}, Lgna;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljdr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object p2, v0

    .line 716
    :cond_0
    iget-object v0, p0, Lgnc;->j:Ljel;

    invoke-virtual {v0, v2, p2}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgnc;->j:Ljel;

    .line 717
    invoke-virtual {v0, v2, p2}, Ljel;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 710
    :catch_0
    move-exception v0

    sget-boolean v0, Lgnc;->d:Z

    if-eqz v0, :cond_1

    .line 711
    const-string v0, "isPotentialEmergencyNumber: Not able to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    move v0, v1

    .line 713
    goto :goto_0

    .line 711
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 716
    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 994
    invoke-static {p0, p1}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, "\\\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 46062
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lgnc;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgna;

    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Lgna;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1119
    sget v2, Ljdv;->a:I

    invoke-virtual {v1, v2}, Lgna;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1138
    :cond_0
    :goto_0
    return-object v0

    .line 1124
    :cond_1
    invoke-virtual {v1}, Lgna;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1128
    if-lt v3, v4, :cond_0

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    .line 1132
    invoke-virtual {v1, p2}, Lgna;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1133
    const-string v3, "+%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljdr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1135
    :catch_0
    move-exception v1

    sget-boolean v1, Lgnc;->d:Z

    if-eqz v1, :cond_0

    .line 1136
    const-string v1, "Not able to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 276
    const-class v0, Lekp;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    .line 277
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Lekp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_SMS"

    .line 278
    invoke-interface {v0, v1}, Lekp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 277
    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    sget-object v0, Lgnc;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    sget-object v0, Lgnc;->f:Ljava/lang/String;

    .line 359
    :goto_0
    return-object v0

    .line 340
    :cond_0
    invoke-static {p0}, Lgnc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-static {p0}, Lgnc;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    sput-object v0, Lgnc;->f:Ljava/lang/String;

    goto :goto_0

    .line 348
    :cond_1
    sget-object v0, Lgnc;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    sget-object v0, Lgnc;->g:Ljava/lang/String;

    goto :goto_0

    .line 352
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_3
    const-string v0, "US"

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->yU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1012
    :goto_0
    return-object v0

    .line 39062
    :cond_0
    sget-object v0, Lgnd;->a:Lgnc;

    .line 1012
    invoke-direct {v0, p0, p1}, Lgnc;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    invoke-static {p0}, Lgnc;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 746
    invoke-static {p1}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 748
    invoke-static {p2, v1}, Lgnc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_1

    move-object p2, v0

    .line 758
    :cond_0
    :goto_0
    return-object p2

    .line 753
    :cond_1
    invoke-direct {p0, p2, v1}, Lgnc;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 755
    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    invoke-static {p0}, Lgnc;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1017
    if-eqz p2, :cond_1

    iget-object v0, p0, Lgnc;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return-object p2

    .line 41062
    :cond_1
    :try_start_0
    sget-object v0, Lgnd;->a:Lgnc;

    .line 39431
    invoke-static {p1, p2}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 39433
    invoke-static {p1, p2}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 39430
    invoke-direct {v0, v1, v2, v3}, Lgnc;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgna;

    move-result-object v0

    .line 1025
    invoke-static {p2}, Lgnc;->g(Ljava/lang/String;)Z

    move-result v1

    .line 1026
    invoke-virtual {v0}, Lgna;->d()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    .line 43062
    :cond_2
    sget-object v1, Lgnd;->a:Lgnc;

    .line 41090
    invoke-direct {v1, p1, v0}, Lgnc;->a(Landroid/content/Context;Lgna;)Ljava/lang/String;
    :try_end_0
    .catch Ljdr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    invoke-virtual {v0}, Ljdr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' into PhoneInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    sget v0, Lgnf;->a:I

    invoke-static {p1, p2, v0}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1182
    const-string v0, "phone"

    .line 1183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1184
    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v1, v4, :cond_6

    .line 46191
    const-class v1, Lekp;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekp;

    .line 46192
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v4}, Lekp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46196
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 46197
    if-eqz v0, :cond_5

    .line 46198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 46199
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46200
    const/4 v1, 0x0

    .line 46201
    instance-of v5, v0, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_1

    .line 46202
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    .line 46210
    :goto_0
    if-eqz v0, :cond_0

    .line 46212
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 1186
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    return v0

    .line 46203
    :cond_1
    instance-of v5, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_2

    .line 46204
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    goto :goto_0

    .line 46205
    :cond_2
    instance-of v5, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_3

    .line 46206
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    goto :goto_0

    .line 46207
    :cond_3
    instance-of v5, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_7

    .line 46208
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 46212
    goto :goto_1

    :cond_5
    move v0, v3

    .line 46217
    goto :goto_1

    :cond_6
    move v0, v3

    .line 1184
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1222
    const-string v0, "connectivity"

    .line 1223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1228
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1226
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1228
    goto :goto_0
.end method

.method private static n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 1143
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 394
    const/4 v1, 0x0

    .line 5062
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lgnc;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgna;

    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lgna;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljdr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 397
    :catch_0
    move-exception v1

    sget-boolean v1, Lgnc;->d:Z

    if-eqz v1, :cond_0

    .line 398
    const-string v1, "getCountry: Not able to parse e164 number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 515
    invoke-static {p1, p2}, Lgnc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-object p1

    .line 519
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 520
    iget-object v0, p0, Lgnc;->c:Ljr;

    invoke-virtual {v0, p2}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 522
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
