.class public final Lgaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field private static final d:Z

.field private static e:[Ljava/lang/String;

.field private static final f:Landroid/net/Uri;

.field private static final g:Landroid/net/Uri;

.field private static final h:Landroid/net/Uri;

.field private static final i:Landroid/net/Uri;

.field private static final j:Landroid/net/Uri;

.field private static final k:Landroid/net/Uri;

.field private static final l:Landroid/net/Uri;

.field private static final m:[Ljava/lang/String;

.field private static final n:Landroid/net/Uri;

.field private static final o:[Ljava/lang/String;

.field private static p:Ljava/lang/Boolean;

.field private static final q:[Ljava/lang/String;

.field private static r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x13

    .line 93
    sput-boolean v3, Lgaa;->d:Z

    .line 185
    const/16 v0, 0x7c

    .line 186
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgaa;->a:Ljava/lang/String;

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 8235
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 192
    :goto_0
    sput-object v0, Lgaa;->f:Landroid/net/Uri;

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 8244
    sget-object v0, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 197
    :goto_1
    sput-object v0, Lgaa;->g:Landroid/net/Uri;

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 8253
    sget-object v0, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 202
    :goto_2
    sput-object v0, Lgaa;->h:Landroid/net/Uri;

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 8262
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 205
    :goto_3
    sput-object v0, Lgaa;->i:Landroid/net/Uri;

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 8271
    sget-object v0, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 210
    :goto_4
    sput-object v0, Lgaa;->j:Landroid/net/Uri;

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 8280
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    .line 215
    :goto_5
    sput-object v0, Lgaa;->b:Landroid/net/Uri;

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    .line 8293
    sget-object v0, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 876
    :goto_6
    sput-object v0, Lgaa;->k:Landroid/net/Uri;

    .line 877
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "simple"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgaa;->l:Landroid/net/Uri;

    .line 879
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "recipient_ids"

    aput-object v1, v0, v4

    sput-object v0, Lgaa;->m:[Ljava/lang/String;

    .line 913
    const-string v0, "content://mms-sms/canonical-address"

    .line 914
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgaa;->n:Landroid/net/Uri;

    .line 1879
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "date_sent"

    aput-object v1, v0, v3

    sput-object v0, Lgaa;->o:[Ljava/lang/String;

    .line 1880
    const/4 v0, 0x0

    sput-object v0, Lgaa;->p:Ljava/lang/Boolean;

    .line 1916
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mmsc"

    aput-object v1, v0, v3

    sput-object v0, Lgaa;->q:[Ljava/lang/String;

    .line 2025
    const-string v0, "content://mms/part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgaa;->c:Landroid/net/Uri;

    return-void

    .line 8239
    :cond_0
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 8248
    :cond_1
    const-string v0, "content://mms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 8257
    :cond_2
    const-string v0, "content://mms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 8266
    :cond_3
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 8275
    :cond_4
    const-string v0, "content://sms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    .line 8284
    :cond_5
    const-string v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 8297
    :cond_6
    const-string v0, "content://mms-sms/conversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 610
    const/4 v2, 0x0

    .line 612
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 614
    if-nez v2, :cond_1

    .line 621
    :goto_0
    if-eqz v2, :cond_0

    .line 623
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 629
    :cond_0
    :goto_1
    return v0

    .line 614
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v1

    .line 625
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getDataLength couldn\'t close: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 615
    :catch_1
    move-exception v1

    .line 616
    :try_start_3
    const-string v3, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t stream: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    if-eqz v2, :cond_0

    .line 623
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 624
    :catch_2
    move-exception v1

    .line 625
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getDataLength couldn\'t close: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 618
    :catch_3
    move-exception v1

    .line 619
    :try_start_5
    const-string v3, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t open: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 621
    if-eqz v2, :cond_0

    .line 623
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 624
    :catch_4
    move-exception v1

    .line 625
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getDataLength couldn\'t close: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 621
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 623
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 626
    :cond_2
    :goto_2
    throw v0

    .line 624
    :catch_5
    move-exception v1

    .line 625
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getDataLength couldn\'t close: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 967
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-wide v0

    .line 971
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 973
    :try_start_0
    invoke-static {p0, v2}, Lahi;->a(Landroid/content/Context;Ljava/util/Set;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 974
    :catch_0
    move-exception v2

    .line 976
    const-string v3, "Babel_SMS"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: getting thread id failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)J
    .locals 7

    .prologue
    .line 852
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 853
    const/4 v1, 0x0

    .line 855
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 856
    if-eqz v2, :cond_1

    .line 857
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 862
    if-eqz v2, :cond_0

    .line 864
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 870
    :cond_0
    :goto_0
    return-wide v0

    .line 865
    :catch_0
    move-exception v2

    .line 866
    const-string v3, "Babel_SMS"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 862
    :cond_1
    if-eqz v2, :cond_2

    .line 864
    :try_start_3
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 870
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 865
    :catch_1
    move-exception v0

    .line 866
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 859
    :catch_2
    move-exception v0

    .line 860
    :goto_2
    :try_start_4
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.getMediaFileSize: cound not find media file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 862
    if-eqz v1, :cond_2

    .line 864
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 865
    :catch_3
    move-exception v0

    .line 866
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 862
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 864
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 867
    :cond_3
    :goto_4
    throw v0

    .line 865
    :catch_4
    move-exception v1

    .line 866
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 862
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 859
    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1122
    aget-object v2, p1, v1

    .line 1123
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1125
    const-string v4, "address"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-string v4, "body"

    invoke-static {p1}, Lgaa;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-static {}, Lgaa;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1129
    const-string v4, "date_sent"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1131
    :cond_0
    const-string v4, "protocol"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1132
    const-string v4, "seen"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1133
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1134
    const-string v4, "subject"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    :cond_1
    const-string v4, "reply_path_present"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->isReplyPathPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1137
    const-string v0, "service_center"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    const-string v0, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1142
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 1143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5119
    sget-object v1, Lahh;->a:La;

    if-eqz v1, :cond_2

    .line 5120
    sget-object v0, Lahh;->a:La;

    invoke-interface {v0}, La;->c()Ljava/lang/String;

    move-result-object v0

    .line 1153
    :cond_2
    :goto_1
    const-string v1, "thread_id"

    invoke-static {p0, v0}, Lahi;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1155
    return-object v3

    :cond_3
    move v0, v1

    .line 1136
    goto :goto_0

    .line 1146
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->tn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1147
    const-string v1, "address"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJ)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1005
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1007
    const-string v2, "address"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    if-eqz p5, :cond_0

    .line 1009
    const-string v2, "date"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1011
    :cond_0
    const-string v2, "read"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1012
    const-string v2, "subject"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    const-string v2, "body"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    if-eqz p7, :cond_1

    .line 1015
    const-string v2, "status"

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1017
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, p8, v2

    if-eqz v2, :cond_2

    .line 1018
    const-string v2, "thread_id"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1023
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1029
    :goto_0
    return-object v0

    .line 1024
    :catch_0
    move-exception v0

    .line 1026
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: persist sms message failure "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 1024
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lagz;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1088
    invoke-static {p0}, Lagv;->a(Landroid/content/Context;)Lagv;

    move-result-object v0

    .line 1091
    :try_start_0
    sget-object v2, Lgaa;->g:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 1096
    invoke-static {}, Lgaa;->b()Z

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    .line 1092
    invoke-virtual/range {v0 .. v5}, Lagv;->a(Lagj;Landroid/net/Uri;ZZLjava/util/Map;)Landroid/net/Uri;
    :try_end_0
    .catch Lagf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1099
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1100
    const-string v2, "date"

    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1101
    const-string v2, "seen"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lagf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1110
    :goto_0
    return-object v0

    .line 1103
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 1104
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: persist mms received message failure "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1106
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 1107
    :goto_2
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: update mms received message failure "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1106
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1103
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lahb;Laha;Lagw;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1057
    invoke-static {p0}, Lagv;->a(Landroid/content/Context;)Lagv;

    move-result-object v0

    .line 1061
    :try_start_0
    sget-object v2, Lgaa;->h:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 1066
    invoke-static {}, Lgaa;->b()Z

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p3

    .line 1062
    invoke-virtual/range {v0 .. v6}, Lagv;->a(Lagj;Landroid/net/Uri;ZZLjava/util/Map;Lagw;)Landroid/net/Uri;
    :try_end_0
    .catch Lagf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1069
    :try_start_1
    invoke-virtual {p2}, Laha;->d()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 1070
    const-string v1, "Babel_SMS"

    invoke-virtual {p2}, Laha;->e()I

    move-result v2

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils: null MessageId:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    :goto_0
    return-object v0

    .line 1073
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1074
    const-string v2, "resp_st"

    invoke-virtual {p2}, Laha;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1075
    const-string v2, "m_id"

    invoke-virtual {p2}, Laha;->d()[B

    move-result-object v3

    invoke-static {v3}, Lagv;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lagf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1078
    :catch_0
    move-exception v1

    .line 1079
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: persist mms sent message failure "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1080
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 1081
    :goto_2
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: update mms sent message failure "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1080
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1078
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/net/Uri;
    .locals 11

    .prologue
    .line 1041
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgaa;->j:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 1046
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v8, p5

    .line 1040
    invoke-static/range {v0 .. v9}, Lgaa;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;
    .locals 1

    .prologue
    .line 1536
    const-string v0, "pdu"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1537
    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgad;
    .locals 4

    .prologue
    .line 345
    invoke-static {p0}, Lagv;->a(Landroid/content/Context;)Lagv;

    move-result-object v0

    .line 348
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagv;->a(Landroid/net/Uri;)Lagj;

    move-result-object v0

    .line 349
    instance-of v1, v0, Lagk;

    if-nez v1, :cond_0

    .line 350
    new-instance v0, Lagf;

    const-string v1, "Invalid PDU type to load"

    invoke-direct {v0, v1}, Lagf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    check-cast v0, Lagk;

    .line 354
    new-instance v1, Lgad;

    invoke-direct {v1}, Lgad;-><init>()V

    .line 355
    invoke-virtual {v0}, Lagk;->d()Lagm;

    move-result-object v2

    iput-object v2, v1, Lgad;->b:Lagm;

    .line 356
    invoke-virtual {v0}, Lagk;->f()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lgad;->a:I

    .line 358
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lgad;
    .locals 10

    .prologue
    .line 308
    new-instance v9, Lagm;

    invoke-direct {v9}, Lagm;-><init>()V

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x0

    .line 313
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 314
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 315
    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 2362
    :goto_1
    new-instance v3, Lagu;

    invoke-direct {v3}, Lagu;-><init>()V

    .line 2365
    const/16 v2, 0x6a

    invoke-virtual {v3, v2}, Lagu;->a(I)V

    .line 2368
    const-string v2, "text/plain"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lagu;->e([B)V

    .line 2371
    const-string v2, "text_0.txt"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lagu;->c([B)V

    .line 2373
    const-string v2, "text_0.txt"

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 2374
    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    const-string v2, "text_0.txt"

    .line 2375
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lagu;->b([B)V

    .line 2377
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lagu;->a([B)V

    .line 2379
    invoke-virtual {v9, v3}, Lagm;->a(Lagu;)Z

    .line 2381
    if-eqz v1, :cond_0

    .line 2382
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "<smil><head><layout><root-layout/><region height=\"100%%\" id=\"Text\" left=\"0%%\" top=\"0%%\" width=\"100%%\"/></layout></head><body><par dur=\"8000ms\"><text src=\"%s\" region=\"Text\"/></par></body></smil>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "text_0.txt"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2383
    invoke-static {v9, v1}, Lgaa;->a(Lagm;Ljava/lang/String;)V

    .line 2386
    :cond_0
    invoke-virtual {v3}, Lagu;->a()[B

    move-result-object v1

    array-length v1, v1

    .line 315
    add-int/lit8 v6, v1, 0x0

    .line 316
    const-string v1, "text_0.txt"

    move-object v8, v1

    .line 318
    :goto_3
    if-eqz v0, :cond_1c

    .line 319
    invoke-static {p3}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2399
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2400
    const-string p3, "image/jpeg"

    .line 2402
    :cond_1
    invoke-static {p3}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2403
    const-string v1, "Babel_SMS"

    const-string v2, "Unsupported image contentType: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2404
    const/4 v1, 0x0

    .line 321
    :goto_5
    add-int v0, v6, v1

    .line 336
    :goto_6
    new-instance v1, Lgad;

    invoke-direct {v1}, Lgad;-><init>()V

    .line 337
    iput-object v9, v1, Lgad;->b:Lagm;

    .line 338
    iput v0, v1, Lgad;->a:I

    .line 340
    return-object v1

    .line 313
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 315
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2374
    :cond_4
    const-string v4, "text_0.txt"

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2403
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2406
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2407
    invoke-static {p0, v4}, Lgaa;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    .line 2408
    if-gtz v5, :cond_7

    .line 2409
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t get image"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2410
    const/4 v1, 0x0

    goto :goto_5

    .line 2413
    :cond_7
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->e()I

    move-result v0

    add-int/lit16 v3, v0, -0x400

    .line 2414
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->m()I

    move-result v2

    .line 2415
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->l()I

    move-result v0

    .line 2419
    if-le p5, p4, :cond_1d

    move v1, v0

    .line 2425
    :goto_7
    sget-boolean v0, Lgaa;->d:Z

    if-eqz v0, :cond_8

    .line 2426
    const/16 v0, 0x78

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "addPicturePart size: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " width: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " widthLimit: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " height: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " heightLimit: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2446
    :cond_8
    if-gt v5, v3, :cond_a

    if-gt p4, v1, :cond_a

    if-gt p5, v2, :cond_a

    if-nez p6, :cond_a

    .line 2453
    new-instance v0, Lagu;

    invoke-direct {v0}, Lagu;-><init>()V

    .line 2454
    invoke-virtual {v0, v4}, Lagu;->a(Landroid/net/Uri;)V

    .line 2455
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lagu;->e([B)V

    move v1, v5

    .line 2467
    :goto_8
    const-string v3, "image.jpg"

    .line 2472
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lagu;->c([B)V

    .line 2475
    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 2476
    const/4 v4, -0x1

    if-ne v2, v4, :cond_d

    move-object v2, v3

    .line 2477
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lagu;->b([B)V

    .line 2479
    invoke-virtual {v9, v0}, Lagm;->a(Lagu;)Z

    .line 2481
    sget-boolean v0, Lgaa;->d:Z

    if-eqz v0, :cond_9

    .line 2482
    const/16 v0, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "addPicturePart size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2488
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2489
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2493
    :goto_a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%dpx\" height=\"%dpx\" /><region id=\"Image\" left=\"0\" top=\"0\" width=\"%dpx\" height=\"%dpx\" fit=\"meet\" /></layout></head><body><par dur=\"5000ms\"><img src=\"%s\" region=\"Image\" />%s</par></body></smil>"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2494
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v3, v5, v7

    const/4 v3, 0x5

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2495
    invoke-static {v9, v0}, Lgaa;->a(Lagm;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2691
    :cond_a
    new-instance v7, Lagu;

    invoke-direct {v7}, Lagu;-><init>()V

    move/from16 v0, p6

    move-object v5, p0

    .line 2694
    invoke-static/range {v0 .. v5}, Lgaa;->a(IIIILandroid/net/Uri;Landroid/content/Context;)[B

    move-result-object v0

    .line 2695
    if-nez v0, :cond_b

    .line 2699
    const/4 v0, 0x0

    .line 2460
    :goto_b
    if-nez v0, :cond_c

    .line 2461
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t resize image: not enough memory?"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2462
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 2702
    :cond_b
    invoke-virtual {v7, v0}, Lagu;->a([B)V

    .line 2704
    const-string v0, "image/jpeg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lagu;->e([B)V

    move-object v0, v7

    .line 2706
    goto :goto_b

    .line 2464
    :cond_c
    invoke-virtual {v0}, Lagu;->a()[B

    move-result-object v1

    array-length v1, v1

    goto/16 :goto_8

    .line 2476
    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 2491
    :cond_e
    const-string v0, ""

    goto :goto_a

    .line 323
    :cond_f
    invoke-static {p3}, Lgxt;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3506
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3507
    invoke-static {p0, v0}, Lgaa;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2

    .line 3508
    if-gtz v2, :cond_10

    .line 3509
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t get vcard"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3510
    const/4 v0, 0x0

    .line 324
    :goto_c
    add-int/2addr v0, v6

    goto/16 :goto_6

    .line 3513
    :cond_10
    new-instance v3, Lagu;

    invoke-direct {v3}, Lagu;-><init>()V

    .line 3514
    invoke-virtual {v3, v0}, Lagu;->a(Landroid/net/Uri;)V

    .line 3515
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lagu;->e([B)V

    .line 3517
    const-string v1, "contact.vcf"

    .line 3522
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lagu;->c([B)V

    .line 3525
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 3526
    const/4 v4, -0x1

    if-ne v0, v4, :cond_12

    move-object v0, v1

    .line 3527
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lagu;->b([B)V

    .line 3529
    invoke-virtual {v9, v3}, Lagm;->a(Lagu;)Z

    .line 3531
    sget-boolean v0, Lgaa;->d:Z

    if-eqz v0, :cond_11

    .line 3532
    const/16 v0, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "addVCardPart size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3538
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3539
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3544
    :goto_e
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%dpx\" height=\"%dpx\" /></layout></head><body><par dur=\"5000ms\"><ref src=\"%s\" />%s</par></body></smil>"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x12c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const/16 v8, 0x12c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3545
    invoke-static {v9, v0}, Lgaa;->a(Lagm;Ljava/lang/String;)V

    move v0, v2

    .line 3547
    goto :goto_c

    .line 3526
    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 3541
    :cond_13
    const-string v0, ""

    goto :goto_e

    .line 325
    :cond_14
    invoke-static {p3}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 326
    if-nez p4, :cond_15

    .line 327
    const/16 p4, 0x140

    .line 329
    :cond_15
    if-nez p5, :cond_16

    .line 330
    const/16 p5, 0xa0

    .line 3557
    :cond_16
    sget-boolean v0, Lgaa;->d:Z

    if-eqz v0, :cond_17

    .line 3558
    const-string v0, "addVideoPart attachmentUrl: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3561
    :cond_17
    :goto_f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3562
    const-string p3, "video/3gpp2"

    .line 3566
    :cond_18
    new-instance v2, Lagu;

    invoke-direct {v2}, Lagu;-><init>()V

    .line 3567
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3568
    invoke-virtual {v2, v3}, Lagu;->a(Landroid/net/Uri;)V

    .line 3569
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lagu;->e([B)V

    .line 3571
    const-string v1, "video.3gp"

    .line 3576
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lagu;->c([B)V

    .line 3579
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 3580
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1a

    move-object v0, v1

    .line 3581
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lagu;->b([B)V

    .line 3583
    invoke-virtual {v9, v2}, Lagm;->a(Lagu;)Z

    .line 3589
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3590
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3594
    :goto_11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%d\" height=\"%d\" /><region id=\"Image\" left=\"0\" top=\"0\" width=\"%dpx\" height=\"%dpx\" fit=\"meet\" /></layout></head><body><par dur=\"8000ms\"><video src=\"%s\" region=\"Image\" />%s</par></body></smil>"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3595
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v1, v5, v7

    const/4 v1, 0x5

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3596
    invoke-static {v9, v0}, Lgaa;->a(Lagm;Ljava/lang/String;)V

    .line 3597
    invoke-static {v3}, Lgaa;->a(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 332
    add-int/2addr v0, v6

    goto/16 :goto_6

    .line 3558
    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 3580
    :cond_1a
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 3592
    :cond_1b
    const-string v0, ""

    goto :goto_11

    :cond_1c
    move v0, v6

    goto/16 :goto_6

    :cond_1d
    move v1, v2

    move v2, v0

    goto/16 :goto_7

    :cond_1e
    move-object v8, v1

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 1209
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 1210
    invoke-static {v1, p0}, Lgaa;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1211
    if-nez p1, :cond_1

    .line 1212
    const-string v0, ""

    .line 1214
    :goto_0
    if-eqz v2, :cond_0

    sget v3, Lhcw;->fz:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;
    .locals 5

    .prologue
    .line 1188
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7db

    const/16 v2, 0x8

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 1189
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1190
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1191
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide p1

    .line 1197
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1655
    if-gtz p0, :cond_0

    .line 1656
    const/4 v0, 0x0

    .line 1664
    :goto_0
    return-object v0

    .line 1658
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1659
    const-string v0, "(?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_1

    .line 1661
    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1663
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbka;Legh;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    const/4 v0, 0x0

    .line 1284
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lgaa;->a(Lbka;Legh;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbka;Legh;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbka;",
            "Legh;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1297
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1313
    :goto_0
    return-object v0

    .line 1301
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1306
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v0

    .line 1307
    if-eqz p1, :cond_2

    iget-object v4, v0, Legd;->b:Legh;

    invoke-virtual {p1, v4}, Legh;->a(Legh;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1308
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Legd;->i:Ljava/lang/Boolean;

    .line 1310
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1313
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {p0, v0, v2}, Lgaa;->a(Lbka;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lbka;ZLjava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbka;",
            "Z",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1328
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    :cond_0
    :goto_0
    return-object v2

    .line 1332
    :cond_1
    new-instance v10, Lfjs;

    invoke-direct {v10}, Lfjs;-><init>()V

    .line 1333
    const-wide/16 v0, -0x1

    invoke-virtual {v10, v0, v1}, Lfjs;->a(J)V

    .line 1335
    sget-object v6, Lbnb;->b:Lbnb;

    .line 1343
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 1344
    const/4 v7, 0x2

    .line 1345
    :cond_2
    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v11, v2

    .line 1335
    invoke-static/range {v0 .. v11}, Lbjs;->a(Lbka;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnb;IIZLfjs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1568
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s LIKE \'%s\') OR (%s LIKE \'%s\') OR (%s LIKE \'%s\') OR (%s=\'%s\'))"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-string v4, "image/%"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    const-string v4, "video/%"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p0, v2, v3

    const/4 v3, 0x5

    const-string v4, "audio/%"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p0, v2, v3

    const/4 v3, 0x7

    const-string v4, "application/ogg"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2105
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 2108
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 2109
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2131
    :goto_0
    return-object v0

    .line 2116
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://mms/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/addr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2117
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "address"

    aput-object v3, v2, v5

    const-string v3, "charset"

    aput-object v3, v2, v6

    const-string v3, "type=137"

    move-object v5, v4

    .line 2114
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2122
    if-eqz v1, :cond_2

    .line 2124
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2125
    invoke-static {v1}, Lfzg;->a(Landroid/database/Cursor;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v4

    .line 2131
    goto :goto_0

    .line 2128
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1513
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1515
    if-eqz p1, :cond_0

    .line 1516
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1518
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1519
    if-eqz p1, :cond_2

    .line 1521
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1520
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1522
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1523
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1528
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1532
    :goto_1
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1855
    if-nez p0, :cond_0

    .line 1856
    const/4 v0, 0x0

    .line 1862
    :goto_0
    return-object v0

    .line 1859
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1860
    :catch_0
    move-exception v0

    .line 1861
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.bytesToString: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1862
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private static a([Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1165
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1167
    aget-object v0, p0, v0

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgaa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1179
    :goto_0
    return-object v0

    .line 1170
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1171
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 1174
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1179
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgaa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static a(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 884
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-object v5

    .line 887
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    .line 888
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 889
    sget-object v1, Lgaa;->l:Landroid/net/Uri;

    sget-object v2, Lgaa;->m:[Ljava/lang/String;

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 894
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 890
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 896
    if-eqz v1, :cond_0

    .line 898
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 903
    invoke-static {v6, v0}, Lgaa;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 907
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(I[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1354
    new-instance v1, Lagt;

    invoke-direct {v1, p1}, Lagt;-><init>([B)V

    .line 1355
    const/4 v0, 0x0

    .line 1357
    :try_start_0
    invoke-virtual {v1}, Lagt;->a()Lagj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1362
    :goto_0
    if-nez v0, :cond_0

    .line 1363
    const-string v0, "Babel_SMS"

    const-string v1, "Invalid WAP push data"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    :goto_1
    return-void

    .line 1358
    :catch_0
    move-exception v1

    .line 1360
    const-string v2, "Babel_SMS"

    const-string v3, "Invalid MMS WAP push"

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1366
    :cond_0
    invoke-virtual {v0}, Lagj;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1371
    :pswitch_0
    check-cast v0, Lagl;

    .line 1372
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v1

    invoke-virtual {v1}, Lahl;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1373
    invoke-virtual {v0}, Lagl;->d()[B

    move-result-object v1

    .line 1374
    const/16 v2, 0x3d

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v1, v3

    if-ne v2, v3, :cond_1

    .line 1375
    invoke-virtual {v0}, Lagl;->g()[B

    move-result-object v2

    .line 1376
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 1378
    array-length v4, v1

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1380
    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1386
    invoke-virtual {v0, v3}, Lagl;->b([B)V

    .line 1392
    :cond_1
    invoke-static {p0, v0}, Lbjs;->a(ILagl;)V

    goto :goto_1

    .line 1366
    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JJ)V
    .locals 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1723
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1724
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1725
    const-string v2, "read"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1726
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=%d AND %s<=%d AND %s=0"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "thread_id"

    aput-object v5, v4, v7

    .line 1731
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v8

    .line 1733
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "read"

    aput-object v5, v4, v10

    .line 1727
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1735
    sget-object v3, Lgaa;->i:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1736
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=%d AND %s<=%d AND %s=0"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "thread_id"

    aput-object v5, v4, v7

    .line 1741
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v8

    const-wide/16 v6, 0x3e8

    div-long v6, p2, v6

    .line 1743
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "read"

    aput-object v5, v4, v10

    .line 1737
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1745
    sget-object v3, Lgaa;->f:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1746
    return-void
.end method

.method private static a(Lagm;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 601
    new-instance v0, Lagu;

    invoke-direct {v0}, Lagu;-><init>()V

    .line 602
    const-string v1, "smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lagu;->b([B)V

    .line 603
    const-string v1, "smil.xml"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lagu;->c([B)V

    .line 604
    const-string v1, "application/smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lagu;->e([B)V

    .line 605
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lagu;->a([B)V

    .line 606
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lagm;->a(ILagu;)V

    .line 607
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    .line 1969
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgaa;->r:Ljava/lang/Boolean;

    .line 1970
    if-nez p1, :cond_0

    .line 1972
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 1976
    invoke-static {p0}, Lbic;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1981
    :try_start_0
    const-string v1, "apn"

    sget-object v2, Lbic;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1982
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1995
    if-eqz v0, :cond_0

    .line 1996
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2001
    :cond_0
    :goto_0
    return-void

    .line 1993
    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v0}, Lbic;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1995
    :catchall_0
    move-exception v0

    .line 1996
    throw v0
.end method

.method public static a(Landroid/net/Uri;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1750
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1751
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1752
    const-string v3, "read"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1753
    invoke-virtual {v1, p0, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1754
    return-void

    .line 1752
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1543
    if-nez p0, :cond_0

    .line 1554
    :goto_0
    return-void

    .line 1546
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1547
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1548
    const-string v2, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1549
    invoke-static {}, Lgaa;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1550
    const-string v2, "date_sent"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1552
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1553
    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a([BLagj;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2141
    instance-of v0, p1, Lagz;

    if-nez v0, :cond_0

    .line 2142
    const-string v0, "Babel"

    const-string v1, "dumpPdu: not RetrieveConf"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    :goto_0
    return-void

    .line 2145
    :cond_0
    const-class v0, Lekp;

    invoke-static {p2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    .line 2146
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lekp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2147
    const-string v0, "You enabled SMS/MMS dump, but no storage permission. Please go to Settings to turn on storage permission"

    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2155
    :cond_1
    check-cast p1, Lagz;

    .line 2156
    invoke-virtual {p1}, Lagz;->h()[B

    move-result-object v1

    .line 2157
    const-string v0, "mmsdump-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    .line 2158
    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2159
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2161
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2164
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2165
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2167
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2168
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2170
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2172
    :catch_0
    move-exception v0

    .line 2173
    const-string v1, "Babel"

    const-string v2, "MmsUtils: I/O error dumping pdu"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2158
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2170
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 641
    invoke-static {p1}, Lact;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgaa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    :cond_0
    invoke-static {p1}, Lact;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-static {}, Lgaa;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4325
    sget-object v0, Lfgj;->v:Levh;

    invoke-virtual {v0, p0}, Levh;->b(I)Z

    move-result v0

    .line 645
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 641
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/4 v0, 0x0

    .line 1422
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_0

    .line 1423
    invoke-static {p0}, Lgaa;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1424
    const-string v1, "Babel"

    const-string v2, "MmsUtils: Possible bad MMS Proxy port detected."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1427
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(IIIILandroid/net/Uri;Landroid/content/Context;)[B
    .locals 17

    .prologue
    .line 727
    const/4 v3, 0x0

    .line 729
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 730
    invoke-static {v2}, Lglr;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v11, v2

    .line 734
    :goto_0
    if-nez v11, :cond_1

    .line 738
    const/4 v2, 0x0

    .line 847
    :cond_0
    :goto_1
    return-object v2

    .line 731
    :catch_0
    move-exception v2

    .line 732
    const-string v4, "Babel_SMS"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Could not open file corresponding to uri "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v3

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v12

    .line 744
    const/4 v2, 0x0

    move v8, v2

    move/from16 v9, p2

    move/from16 v10, p1

    :goto_2
    const/4 v2, 0x4

    if-ge v8, v2, :cond_19

    .line 745
    const/4 v4, 0x0

    .line 746
    const/4 v2, 0x0

    .line 748
    :try_start_1
    sget-boolean v3, Lgaa;->d:Z

    if-eqz v3, :cond_2

    .line 749
    const/16 v3, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getResizedImageData: decode limit w="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " h="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    :cond_2
    move/from16 v0, p0

    invoke-virtual {v12, v11, v10, v9, v0}, Lgkl;->b([BIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 761
    if-nez v4, :cond_4

    .line 835
    if-eqz v4, :cond_3

    .line 836
    invoke-virtual {v12, v4}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 765
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 767
    :cond_4
    :try_start_2
    sget-boolean v3, Lgaa;->d:Z

    if-eqz v3, :cond_5

    .line 770
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v6, 0x38

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getResizedImageData: decoded w,h="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 774
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 775
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 776
    move/from16 v0, p1

    if-gt v5, v0, :cond_6

    move/from16 v0, p2

    if-le v13, v0, :cond_1b

    .line 777
    :cond_6
    if-nez p1, :cond_9

    .line 779
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v6, v2

    :goto_3
    if-nez p2, :cond_a

    .line 780
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 778
    :goto_4
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 781
    int-to-double v6, v5

    div-double/2addr v6, v2

    double-to-int v5, v6

    .line 782
    int-to-double v6, v13

    div-double v2, v6, v2

    double-to-int v2, v2

    .line 783
    const/4 v3, 0x0

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 785
    :goto_5
    if-nez v3, :cond_b

    .line 835
    if-eqz v4, :cond_7

    .line 836
    invoke-virtual {v12, v4}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 838
    :cond_7
    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_8

    .line 839
    invoke-virtual {v12, v3}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 789
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 779
    :cond_9
    int-to-double v2, v5

    move/from16 v0, p1

    int-to-double v6, v0

    div-double/2addr v2, v6

    move-wide v6, v2

    goto :goto_3

    .line 780
    :cond_a
    int-to-double v2, v13

    move/from16 v0, p2

    int-to-double v14, v0

    div-double/2addr v2, v14

    goto :goto_4

    .line 791
    :cond_b
    :try_start_4
    sget-boolean v2, Lgaa;->d:Z

    if-eqz v2, :cond_c

    .line 794
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v6, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getResizedImageData: scaled w,h="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    :cond_c
    const/16 v2, 0x5f

    invoke-static {v3, v2}, Lglr;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 800
    if-eqz v2, :cond_d

    array-length v5, v2

    move/from16 v0, p3

    if-le v5, v0, :cond_11

    .line 802
    :cond_d
    mul-int/lit8 v5, p3, 0x5f

    array-length v2, v2

    div-int v2, v5, v2

    .line 803
    const/16 v5, 0x32

    if-ge v2, v5, :cond_1a

    .line 804
    const/16 v2, 0x32

    move v5, v2

    .line 806
    :goto_6
    sget-boolean v2, Lgaa;->d:Z

    if-eqz v2, :cond_e

    .line 807
    const/16 v2, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getResizedImageData: compress(2) w/ quality="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    :cond_e
    invoke-static {v3, v5}, Lglr;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 811
    const/16 v6, 0x32

    if-le v5, v6, :cond_11

    if-eqz v2, :cond_f

    array-length v5, v2

    move/from16 v0, p3

    if-le v5, v0, :cond_11

    .line 815
    :cond_f
    sget-boolean v2, Lgaa;->d:Z

    if-eqz v2, :cond_10

    .line 816
    const/16 v2, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getResizedImageData: compress(2) w/ quality=50"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    :cond_10
    const/16 v2, 0x32

    invoke-static {v3, v2}, Lglr;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 824
    :cond_11
    if-eqz v2, :cond_13

    array-length v5, v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v0, p3

    if-gt v5, v0, :cond_13

    .line 835
    if-eqz v4, :cond_12

    .line 836
    invoke-virtual {v12, v4}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 838
    :cond_12
    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_0

    .line 839
    invoke-virtual {v12, v3}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 835
    :cond_13
    if-eqz v4, :cond_14

    .line 836
    invoke-virtual {v12, v4}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 838
    :cond_14
    if-eqz v3, :cond_15

    if-eq v3, v4, :cond_15

    .line 839
    invoke-virtual {v12, v3}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 844
    :cond_15
    :goto_7
    int-to-double v2, v10

    const-wide v4, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v2, v4

    double-to-int v4, v2

    .line 845
    int-to-double v2, v9

    const-wide v6, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v2, v6

    double-to-int v3, v2

    .line 744
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v3

    move v10, v4

    goto/16 :goto_2

    .line 828
    :catch_1
    move-exception v3

    :goto_8
    :try_start_5
    const-string v3, "Babel_SMS"

    const-string v5, "getResizedImageData - image too big (OutOfMemoryError), will try  with smaller scale factor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 835
    if-eqz v4, :cond_16

    .line 836
    invoke-virtual {v12, v4}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 838
    :cond_16
    if-eqz v2, :cond_15

    if-eq v2, v4, :cond_15

    .line 839
    invoke-virtual {v12, v2}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 835
    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_9
    if-eqz v4, :cond_17

    .line 836
    invoke-virtual {v12, v4}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 838
    :cond_17
    if-eqz v3, :cond_18

    if-eq v3, v4, :cond_18

    .line 839
    invoke-virtual {v12, v3}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    :cond_18
    throw v2

    .line 847
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 835
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_9

    :catchall_2
    move-exception v2

    goto :goto_9

    :catchall_3
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_9

    .line 828
    :catch_2
    move-exception v2

    move-object v2, v4

    goto :goto_8

    :catch_3
    move-exception v2

    move-object v2, v3

    goto :goto_8

    :cond_1a
    move v5, v2

    goto/16 :goto_6

    :cond_1b
    move-object v3, v4

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 1868
    if-nez p0, :cond_0

    .line 1869
    const/4 v0, 0x0

    .line 1875
    :goto_0
    return-object v0

    .line 1872
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1873
    :catch_0
    move-exception v0

    .line 1874
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.stringToBytes: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1875
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1487
    add-long v0, p0, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 1236
    :cond_0
    :goto_0
    return-object p1

    .line 1228
    :cond_1
    sget-object v1, Lgaa;->e:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1229
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->ee:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgaa;->e:[Ljava/lang/String;

    .line 1231
    :cond_2
    sget-object v2, Lgaa;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1232
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v0

    .line 1233
    goto :goto_0

    .line 1231
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 1241
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 1242
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1243
    if-eq v2, v6, :cond_0

    .line 1244
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5259
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5260
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-char v1, v3, v0

    .line 5261
    const/16 v5, 0xa

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 5262
    if-eq v5, v6, :cond_1

    .line 5263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5260
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5265
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5268
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1246
    const/16 v1, 0x2c

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1247
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lgab;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1815
    invoke-static {p0}, Lact;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 1817
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    const/4 v1, 0x0

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1820
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    move v1, v2

    .line 1848
    :goto_1
    add-int/lit8 v2, v1, 0x1

    move-object v1, v0

    .line 1849
    goto :goto_0

    .line 1822
    :pswitch_0
    new-instance v1, Lgab;

    invoke-direct {v1}, Lgab;-><init>()V

    .line 1823
    iput-object v0, v1, Lgab;->a:Ljava/lang/String;

    move-object v0, v1

    move v1, v2

    .line 1824
    goto :goto_1

    .line 1827
    :pswitch_1
    iput-object v0, v1, Lgab;->b:Ljava/lang/String;

    move-object v0, v1

    move v1, v2

    .line 1828
    goto :goto_1

    .line 1832
    :pswitch_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgab;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move v1, v2

    .line 1835
    goto :goto_1

    .line 1834
    :catch_0
    move-exception v0

    iput v3, v1, Lgab;->c:I

    move-object v0, v1

    move v1, v2

    .line 1836
    goto :goto_1

    .line 1840
    :pswitch_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgab;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1844
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    const/4 v0, -0x1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1842
    :catch_1
    move-exception v0

    iput v3, v1, Lgab;->d:I

    goto :goto_2

    .line 1850
    :cond_0
    return-object v4

    .line 1820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 662
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 663
    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 664
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v1

    invoke-virtual {v1}, Lahl;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    invoke-interface {v0}, Lgbn;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 664
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1925
    sget-object v0, Lgaa;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1926
    invoke-static {p0}, Lgaa;->c(Landroid/content/Context;)Z

    move-result v0

    .line 1927
    if-eqz v0, :cond_0

    invoke-static {}, Lgno;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1929
    const-class v0, Lgbn;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 1930
    const-string v1, "use_local_apn_pref_key"

    invoke-interface {v0, v1}, Lgbn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1933
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgaa;->r:Ljava/lang/Boolean;

    .line 1936
    :cond_1
    sget-object v0, Lgaa;->r:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 1930
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1694
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1696
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s AND (%s<=%d)"

    new-array v3, v5, [Ljava/lang/Object;

    .line 7377
    sget-object v4, Lgat;->b:Ljava/lang/String;

    .line 1700
    aput-object v4, v3, v6

    const-string v4, "date"

    aput-object v4, v3, v7

    .line 1702
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1697
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1703
    sget-object v2, Lgaa;->i:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 1705
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s AND (%s<=%d)"

    new-array v4, v5, [Ljava/lang/Object;

    .line 7392
    sget-object v5, Lgat;->c:Ljava/lang/String;

    .line 1709
    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v7

    const-wide/16 v6, 0x3e8

    div-long v6, p0, v6

    .line 1711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 1706
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1712
    sget-object v3, Lgaa;->f:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1713
    return v0
.end method

.method public static c(Landroid/net/Uri;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 1498
    if-eqz p0, :cond_0

    .line 1499
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1504
    :cond_0
    :goto_0
    return-wide v0

    .line 1502
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1160
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xc

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 917
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 918
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 919
    array-length v10, v9

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v0, v9, v7

    .line 923
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 924
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-gez v0, :cond_1

    .line 925
    const-string v0, "Babel_SMS"

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MmsUtils.getAddresses: invalid id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.getAddresses: invalid id. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 939
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgaa;->n:Landroid/net/Uri;

    .line 941
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 940
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 949
    :goto_2
    if-eqz v1, :cond_0

    .line 951
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 954
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 958
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 946
    :catch_1
    move-exception v0

    .line 947
    const-string v1, "Babel_SMS"

    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsUtils.getAddresses: query failed for id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_2

    .line 958
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 962
    :cond_3
    return-object v8
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 672
    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 673
    invoke-interface {v0}, Lgbn;->s()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 1946
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1947
    sget-object v1, Lgaa;->b:Landroid/net/Uri;

    sget-object v2, Lgaa;->q:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1948
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1956
    if-eqz v0, :cond_0

    .line 1957
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1959
    :cond_0
    const/4 v0, 0x1

    .line 1963
    :goto_0
    return v0

    .line 1960
    :catch_0
    move-exception v0

    .line 1962
    const-string v1, "Babel_SMS"

    const-string v2, "Can\'t access system APN, using internal table"

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1963
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 1762
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1763
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1764
    const-string v2, "seen"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1765
    const-string v2, "seen != 1"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1766
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 1467
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1468
    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 1469
    invoke-interface {v0}, Lgbn;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1470
    invoke-interface {v0}, Lgbn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5412
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5413
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 1470
    if-nez v0, :cond_1

    .line 1471
    :cond_0
    const/4 v0, 0x1

    .line 1474
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1438
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mmsproxy"

    aput-object v0, v2, v7

    const-string v0, "mmsport"

    aput-object v0, v2, v6

    .line 1439
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "current"

    .line 1440
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1444
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1445
    :cond_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1446
    const-string v0, "mmsproxy"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1448
    const-string v2, "mmsport"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-gtz v2, :cond_0

    .line 1450
    const-string v3, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: incompatible APN MMS proxy found: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1457
    if-eqz v1, :cond_1

    .line 1458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    .line 1462
    :goto_0
    return v0

    .line 1457
    :cond_2
    if-eqz v1, :cond_3

    .line 1458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1461
    :cond_3
    const-string v0, "Babel"

    const-string v1, "MmsUtils: No incompatible APN MMS proxy configurations found."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1462
    goto :goto_0

    .line 1457
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 1458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1457
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static e()I
    .locals 12

    .prologue
    .line 1599
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s AND (%s IN (SELECT %s FROM part WHERE %s))"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6392
    sget-object v4, Lgat;->c:Ljava/lang/String;

    .line 1603
    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "mid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "ct"

    .line 1606
    invoke-static {v4}, Lgaa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1600
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1607
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1608
    sget-object v1, Lgaa;->f:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1609
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1615
    const/4 v1, 0x0

    .line 1616
    if-eqz v4, :cond_5

    .line 1617
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v5, v2, [J

    .line 1619
    const/4 v2, 0x0

    .line 1620
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1621
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_0

    .line 1624
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1626
    array-length v6, v5

    .line 1627
    if-lez v6, :cond_5

    .line 1630
    const/4 v2, 0x0

    move v4, v2

    move v2, v1

    :goto_1
    if-ge v4, v6, :cond_4

    .line 1631
    add-int/lit16 v1, v4, 0x80

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1632
    sub-int v7, v1, v4

    .line 1633
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s IN %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "_id"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 1634
    invoke-static {v7}, Lgaa;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 6676
    if-gtz v7, :cond_3

    .line 6677
    const/4 v1, 0x0

    .line 1636
    :cond_1
    sget-object v3, Lgaa;->f:Landroid/net/Uri;

    .line 1637
    invoke-virtual {v0, v3, v8, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 1638
    const-string v7, "Babel_SMS"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1639
    const-string v7, "Babel_SMS"

    const-string v8, ","

    .line 1642
    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "deleteMediaMessages: deleting IDs = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", deleted = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 1639
    invoke-static {v7, v1, v8}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1646
    :cond_2
    add-int/2addr v2, v3

    .line 1630
    add-int/lit16 v1, v4, 0x80

    move v4, v1

    goto :goto_1

    .line 1624
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 6679
    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 6680
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_1

    .line 6681
    add-int v9, v4, v3

    aget-wide v10, v5, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v3

    .line 6680
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1650
    :goto_3
    return v0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public static e(Landroid/net/Uri;)Lfzh;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 2034
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 2035
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2040
    :try_start_0
    sget-object v2, Lfzh;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 2041
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2049
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2050
    invoke-static {v2}, Lfzh;->a(Landroid/database/Cursor;)Lfzh;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 2055
    :goto_0
    if-eqz v2, :cond_0

    .line 2056
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2059
    :cond_0
    :goto_1
    if-nez v7, :cond_2

    move-object v0, v6

    .line 2094
    :goto_2
    return-object v0

    .line 2052
    :catch_0
    move-exception v1

    move-object v2, v6

    .line 2053
    :goto_3
    :try_start_2
    const-string v3, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsLoader: query pdu failure: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2055
    if-eqz v2, :cond_6

    .line 2056
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v6

    goto :goto_1

    .line 2055
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_1

    .line 2056
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 2064
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s != \'%s\' AND %s = ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ct"

    aput-object v4, v3, v9

    const-string v4, "application/smil"

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const-string v5, "mid"

    aput-object v5, v3, v4

    .line 2065
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2073
    :try_start_3
    sget-object v1, Lgaa;->c:Landroid/net/Uri;

    sget-object v2, Lfzi;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v8, v7, Lfzh;->m:J

    .line 2080
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 2074
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2082
    if-eqz v6, :cond_4

    .line 2083
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2084
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lfzi;->a(Landroid/database/Cursor;Z)Lfzi;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfzh;->a(Lfzi;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 2087
    :catch_1
    move-exception v0

    .line 2088
    :try_start_4
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsLoader: query parts failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2090
    if-eqz v6, :cond_3

    .line 2091
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_6
    move-object v0, v7

    .line 2094
    goto/16 :goto_2

    .line 2090
    :cond_4
    if-eqz v6, :cond_3

    .line 2091
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 2090
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    .line 2091
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 2055
    :catchall_2
    move-exception v0

    goto/16 :goto_4

    .line 2052
    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_6
    move-object v7, v6

    goto/16 :goto_1

    :cond_7
    move-object v7, v6

    goto/16 :goto_0
.end method

.method public static f()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1889
    sget-object v0, Lgaa;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1892
    :try_start_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1893
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1894
    sget-object v1, Lgaa;->i:Landroid/net/Uri;

    sget-object v2, Lgaa;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date_sent ASC LIMIT 1"

    .line 1895
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1903
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgaa;->p:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1908
    if-eqz v1, :cond_0

    .line 1909
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1913
    :cond_0
    :goto_0
    sget-object v0, Lgaa;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 1904
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1905
    :goto_1
    :try_start_2
    const-string v2, "Babel_SMS"

    const-string v3, "date_sent in sms table does not exist"

    invoke-static {v2, v3, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1906
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgaa;->p:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1908
    if-eqz v1, :cond_0

    .line 1909
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1908
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_1

    .line 1909
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1908
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1904
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 2009
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 2010
    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 2011
    invoke-static {}, Lgno;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgbn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 2020
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 2021
    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 2022
    invoke-static {}, Lgno;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgbn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
