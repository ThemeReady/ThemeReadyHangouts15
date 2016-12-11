.class public final Lgsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/net/Uri;

.field private static final c:Z


# instance fields
.field final b:Lgwa;

.field private final d:Liab;

.field private final e:Liam;

.field private final f:Lgta;

.field private final g:Lbfz;

.field private final h:Lgwc;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lgsx;->c:Z

    .line 81
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    .line 82
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/hangouts/api_level/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgsx;->a:Landroid/net/Uri;

    .line 81
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, Liat;->a:Liab;

    iput-object v0, p0, Lgsx;->d:Liab;

    .line 86
    sget-object v0, Liat;->c:Liam;

    iput-object v0, p0, Lgsx;->e:Liam;

    .line 91
    new-instance v0, Lgsy;

    invoke-direct {v0, p0}, Lgsy;-><init>(Lgsx;)V

    iput-object v0, p0, Lgsx;->h:Lgwc;

    .line 132
    iput-object p1, p0, Lgsx;->i:Landroid/content/Context;

    .line 133
    new-instance v0, Lgwb;

    invoke-direct {v0, p1}, Lgwb;-><init>(Landroid/content/Context;)V

    sget-object v1, Liat;->l:Lgvq;

    .line 135
    invoke-virtual {v0, v1}, Lgwb;->a(Lgvq;)Lgwb;

    move-result-object v0

    iget-object v1, p0, Lgsx;->h:Lgwc;

    .line 136
    invoke-virtual {v0, v1}, Lgwb;->a(Lgwc;)Lgwb;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lgwb;->b()Lgwa;

    move-result-object v0

    iput-object v0, p0, Lgsx;->b:Lgwa;

    .line 138
    const-string v0, "wearablePrefs"

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lgsx;->j:Landroid/content/SharedPreferences;

    .line 140
    const-class v0, Lbfz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    iput-object v0, p0, Lgsx;->g:Lbfz;

    .line 141
    new-instance v0, Lgta;

    invoke-direct {v0, p1}, Lgta;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgsx;->f:Lgta;

    .line 142
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 264
    const-string v0, "babel_wear_app_use_bitmap_without_ref_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(I)Lbjc;
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbjc;
    .locals 1

    .prologue
    .line 256
    invoke-static {p0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    return-object v0
.end method

.method static b(Liah;)Liak;
    .locals 1

    .prologue
    .line 207
    invoke-static {p0}, Lial;->a(Liah;)Lial;

    move-result-object v0

    invoke-virtual {v0}, Lial;->b()Liak;

    move-result-object v0

    return-object v0
.end method

.method static c(Liah;)Liar;
    .locals 3

    .prologue
    .line 211
    invoke-static {p0}, Lial;->a(Liah;)Lial;

    move-result-object v0

    .line 2000
    new-instance v1, Liar;

    invoke-virtual {v0}, Lial;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-virtual {v0}, Lial;->b()Liak;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Liar;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Liak;)V

    .line 211
    return-object v1
.end method

.method static g()[I
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lffy;->r()[I

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 244
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "proper crypto support not installed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Liah;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    if-nez p1, :cond_0

    :goto_0
    return v0

    .line 1207
    :cond_0
    invoke-static {p1}, Lial;->a(Liah;)Lial;

    move-result-object v1

    invoke-virtual {v1}, Lial;->b()Liak;

    move-result-object v1

    .line 195
    const-string v2, "4"

    invoke-virtual {v1, v2, v0}, Liak;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method a()Lgwa;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lgsx;->b:Lgwa;

    return-object v0
.end method

.method a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Lgsx;->h()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    .line 238
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 239
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 237
    return-object v1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lgsx;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    const-string v1, "api_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    const-string v0, "Babel_wear"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wearable API level saved as "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method a(Lbjc;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjc;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 220
    iget-object v2, p0, Lgsx;->i:Landroid/content/Context;

    const-string v4, "babel_wear_app_profile_picture_request_stress_test_count"

    const/4 v5, 0x1

    .line 221
    invoke-static {v2, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 225
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 226
    new-instance v5, Lgtc;

    iget-object v6, p0, Lgsx;->i:Landroid/content/Context;

    iget-object v7, p0, Lgsx;->g:Lbfz;

    invoke-direct {v5, v6, v7}, Lgtc;-><init>(Landroid/content/Context;Lbfz;)V

    .line 227
    iget-object v6, p0, Lgsx;->f:Lgta;

    invoke-virtual {v6, p1, v0, v1, v5}, Lgta;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;Lbma;)V

    .line 225
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 229
    :cond_1
    if-eqz p3, :cond_0

    .line 230
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    sget-boolean v0, Lgsx;->c:Z

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "WearableService.saveWearableInformation account: "

    .line 179
    invoke-static {p1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lgsx;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    const-string v1, "wearable-account-"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    return-void

    .line 179
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Liab;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lgsx;->d:Liab;

    return-object v0
.end method

.method c()Liam;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lgsx;->e:Liam;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lgsx;->i:Landroid/content/Context;

    invoke-static {v0}, Ledj;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lgsx;->b:Lgwa;

    invoke-virtual {v0}, Lgwa;->d()V

    .line 173
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lgsx;->j:Landroid/content/SharedPreferences;

    const-string v1, "wearable-account-"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
