.class public final Lbjs;
.super Lact;
.source "SourceFile"


# static fields
.field public static final BR:Z

.field public static final BS:Ljava/lang/Object;

.field public static BT:I

.field private static final BU:Landroid/net/Uri;

.field private static BV:I

.field private static BW:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static BX:Ljava/lang/CharSequence;

.field private static final BY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    sput-boolean v3, Lbjs;->BR:Z

    .line 158
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "receiver://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbjs;->BU:Landroid/net/Uri;

    .line 164
    const/4 v0, 0x5

    sput v0, Lbjs;->BV:I

    .line 165
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    sput-object v0, Lbjs;->BW:Ljr;

    .line 2918
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjs;->BS:Ljava/lang/Object;

    .line 2919
    sput v3, Lbjs;->BT:I

    .line 2920
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbjs;->BY:Ljava/util/HashSet;

    return-void
.end method

.method public static L(I)V
    .locals 1

    .prologue
    .line 3052
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3053
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3052
    invoke-static {v0}, Lbjs;->g(Landroid/net/Uri;)V

    .line 3057
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3058
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3057
    invoke-static {v0}, Lbjs;->g(Landroid/net/Uri;)V

    .line 3061
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    .line 3062
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3061
    invoke-static {v0}, Lbjs;->g(Landroid/net/Uri;)V

    .line 3065
    invoke-static {p0}, Lbjs;->M(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbjs;->g(Landroid/net/Uri;)V

    .line 3066
    return-void
.end method

.method private static M(I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 4236
    sget-object v0, Lbjs;->BU:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4237
    const-string v1, "account_id"

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4238
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbka;Lgkx;)I
    .locals 3

    .prologue
    .line 2347
    const/4 v1, 0x0

    .line 2348
    invoke-virtual {p0}, Lbka;->a()V

    .line 2350
    if-nez p1, :cond_1

    .line 2351
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbka;->w(Ljava/lang/String;)I

    move-result v0

    .line 2357
    :goto_0
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2359
    invoke-virtual {p0}, Lbka;->c()V

    .line 2361
    if-lez v0, :cond_0

    .line 2363
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    .line 2365
    if-eqz v1, :cond_0

    .line 2366
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-static {v2, v1}, Lbjs;->w(Landroid/content/Context;I)V

    .line 2369
    :cond_0
    return v0

    .line 2353
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lgkx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2354
    invoke-virtual {p0, v0}, Lbka;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2355
    goto :goto_1

    .line 2359
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lbka;Ljava/lang/String;Lfjs;J)J
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 1846
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    const-string v1, "Babel_ConversationsData"

    const-string v2, "updateConversationWatermark conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1850
    :cond_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 1852
    :try_start_0
    invoke-virtual {p0, p1}, Lbka;->N(Ljava/lang/String;)Lbkg;

    move-result-object v0

    .line 1853
    if-eqz v0, :cond_5

    .line 1854
    iget-wide v2, v0, Lbkg;->a:J

    .line 1855
    invoke-virtual {p0, p1}, Lbka;->n(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1856
    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-nez v1, :cond_2

    .line 1867
    :goto_1
    iget-wide v0, v0, Lbkg;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 1868
    const/4 v4, 0x1

    const-string v5, "useraction"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1871
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    .line 1872
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lefl;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 1873
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lefl;->a(IZ)V

    .line 1876
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbjs;->w(Landroid/content/Context;I)V

    .line 1878
    invoke-static {p1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1882
    invoke-virtual {p2}, Lfjs;->f()V

    .line 1894
    :goto_2
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1896
    invoke-virtual {p0}, Lbka;->c()V

    .line 1899
    invoke-static {p0, p1}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 1900
    return-wide v2

    .line 1847
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1858
    :cond_2
    cmp-long v1, p3, v2

    if-lez v1, :cond_3

    .line 1859
    :try_start_1
    const-string v1, "Babel_ConversationsData"

    const/16 v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "New watermark: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; max watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1865
    const-string v1, "New watermark greater than maximum possible watermark"

    invoke-static {v1}, Likz;->a(Ljava/lang/String;)V

    :cond_3
    move-wide v2, p3

    goto :goto_1

    .line 1883
    :cond_4
    invoke-static {p1}, Lbka;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1886
    invoke-virtual {p0, p1}, Lbka;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 1887
    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    .line 1888
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lgaa;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move-wide v2, v6

    goto :goto_2

    .line 1896
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public static a(Lbka;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnb;IIZLfjs;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbka;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbau;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfem;",
            ">;",
            "Lbnb;",
            "IIZ",
            "Lfjs;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1388
    invoke-virtual {p0}, Lbka;->a()V

    .line 1392
    :try_start_0
    invoke-static/range {p0 .. p11}, Lbjs;->b(Lbka;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnb;IIZLfjs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
    invoke-virtual {p0}, Lbka;->c()V

    .line 1409
    invoke-virtual {p10}, Lfjs;->d()V

    .line 1410
    return-object v0

    .line 1407
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public static a(ILagl;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 3683
    invoke-static {p0}, Lffy;->e(I)Lbjc;

    move-result-object v11

    .line 3684
    if-nez v11, :cond_0

    .line 3685
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processMmsNotification: no account"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3740
    :goto_0
    return-void

    .line 3688
    :cond_0
    new-instance v1, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lbjc;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3691
    invoke-virtual {p1}, Lagl;->d()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lgaa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3692
    invoke-virtual {p1}, Lagl;->g()[B

    move-result-object v3

    .line 3693
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lgaa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3694
    invoke-virtual {p1}, Lagl;->c()Lagi;

    move-result-object v0

    .line 3700
    if-eqz v0, :cond_2

    .line 3701
    invoke-virtual {v0}, Lagi;->c()Ljava/lang/String;

    move-result-object v4

    .line 9750
    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3702
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lagl;->f()J

    move-result-wide v6

    .line 3703
    invoke-virtual {p1}, Lagl;->e()J

    move-result-wide v8

    .line 3704
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lact;->d(Landroid/content/Context;Ljava/lang/String;)Legh;

    move-result-object v0

    .line 3706
    invoke-static {v0}, Lbjs;->c(Legh;)Z

    move-result v5

    .line 3708
    invoke-static {}, Lgaa;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 3711
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3712
    const-string v5, "content_location"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3713
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3714
    const-string v5, "from_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3715
    const-string v4, "message_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3716
    const-string v4, "expiry"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3717
    invoke-virtual {v1, v0}, Lbka;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 3721
    invoke-virtual {v11}, Lbjc;->g()I

    move-result v1

    const/4 v6, 0x1

    .line 3720
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;[BJZ)V

    goto/16 :goto_0

    .line 3701
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 9753
    :cond_3
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 9754
    array-length v0, v5

    if-lez v0, :cond_1

    .line 9755
    array-length v6, v5

    move v0, v10

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 9756
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9757
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 9755
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3729
    :cond_5
    sget v11, Lhcw;->gY:I

    move-object v3, v12

    invoke-static/range {v1 .. v11}, Lbjs;->a(Lbka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    goto/16 :goto_0
.end method

.method public static a(Lbjc;JZI)V
    .locals 17

    .prologue
    .line 3892
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 3893
    const-string v2, "Babel_ConversationsData"

    const/16 v3, 0x4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "displayMmsDownloadFailure: invalid notification row id "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3941
    :cond_0
    :goto_0
    return-void

    .line 3896
    :cond_1
    new-instance v14, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbjc;->g()I

    move-result v3

    invoke-direct {v14, v2, v3}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3897
    if-eqz p3, :cond_3

    .line 3901
    invoke-virtual {v14}, Lbka;->e()Lblf;

    move-result-object v2

    const-string v3, "mms_notification_inds"

    sget-object v4, Lbju;->a:[Ljava/lang/String;

    const-string v5, "_id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3902
    invoke-virtual/range {v2 .. v9}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 3910
    if-eqz v15, :cond_0

    .line 3912
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3913
    const/4 v2, 0x0

    .line 3915
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 3916
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 3917
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    .line 3919
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v2, 0x4

    .line 3920
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    sget v13, Lhcw;->gY:I

    move-object v3, v14

    move/from16 v12, p4

    .line 3913
    invoke-static/range {v3 .. v13}, Lbjs;->a(Lbka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 3924
    move-wide/from16 v0, p1

    invoke-virtual {v14, v0, v1}, Lbka;->m(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3927
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2

    .line 3932
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3933
    const-string v4, "status"

    if-nez p4, :cond_4

    .line 3935
    sget-object v2, Lfyp;->e:Lfyp;

    invoke-virtual {v2}, Lfyp;->ordinal()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3933
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3936
    const-string v2, "sending_error"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3937
    const-string v2, "_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v2, v4}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 3939
    move-wide/from16 v0, p1

    invoke-static {v14, v0, v1}, Lbjs;->b(Lbka;J)V

    goto/16 :goto_0

    .line 3935
    :cond_4
    sget-object v2, Lfyp;->d:Lfyp;

    invoke-virtual {v2}, Lfyp;->ordinal()I

    move-result v2

    goto :goto_1
.end method

.method public static a(Lbjc;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3364
    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 3365
    const-string v0, "format"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3366
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 3367
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: null or zero message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3396
    :goto_0
    return-void

    .line 3373
    :cond_1
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, v3, v0

    .line 3375
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3373
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3378
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: NPE inside SmsMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3382
    :cond_2
    invoke-static {}, Lgaa;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3383
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 9406
    :try_start_1
    const-string v1, "smsdump-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9407
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9408
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9409
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 9411
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9412
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9413
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9415
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9416
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9418
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3385
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v1, :cond_6

    .line 3386
    aget-object v0, v3, v2

    .line 9433
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 9434
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "pdu"

    .line 9436
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "format"

    .line 9437
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    .line 9438
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x18000000

    .line 9439
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 9441
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 9406
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 9420
    :catch_1
    move-exception v0

    .line 9421
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "dumpSms: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9418
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3390
    :cond_6
    const-string v0, "errorCode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, p0, v0, v1}, Lbjs;->a([Landroid/telephony/SmsMessage;Lbjc;ILjava/lang/Boolean;)V

    .line 3393
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 3394
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    const-string v2, "received_sms_count_since_last_upload"

    .line 3392
    invoke-static {v0, v1, v2}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lbjc;Landroid/content/Intent;Z)V
    .locals 7

    .prologue
    .line 3155
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3159
    const-string v0, "notification_row_id"

    const-wide/16 v2, -0x1

    .line 3160
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3162
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v6}, Lbjs;->a(Lbjc;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3164
    return-void
.end method

.method private static a(Lbjc;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    .locals 20

    .prologue
    .line 3183
    if-nez p1, :cond_1

    .line 3355
    :cond_0
    :goto_0
    return-void

    .line 3187
    :cond_1
    new-instance v2, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbjc;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3188
    const/4 v3, 0x0

    .line 3189
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_15

    .line 3190
    if-eqz p5, :cond_2

    .line 3192
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lbka;->m(J)I

    move-object v8, v3

    .line 3200
    :goto_1
    invoke-static/range {p1 .. p1}, Lgaa;->e(Landroid/net/Uri;)Lfzh;

    move-result-object v10

    .line 3201
    if-nez v10, :cond_3

    .line 3203
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: failed to load mms"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3194
    :cond_2
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lbka;->n(J)Ljava/lang/String;

    move-result-object v3

    .line 3196
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lbka;->f(J)V

    move-object v8, v3

    goto :goto_1

    .line 3206
    :cond_3
    iget-object v3, v10, Lfzh;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_4

    .line 3208
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no part"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3211
    :cond_4
    iget-wide v4, v10, Lfzh;->r:J

    invoke-static {v4, v5}, Lgaa;->a(J)Ljava/util/List;

    move-result-object v11

    .line 3212
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_6

    .line 3214
    :cond_5
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no recipient"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3217
    :cond_6
    const/4 v3, 0x0

    .line 3219
    if-eqz p6, :cond_7

    .line 3222
    invoke-virtual {v2}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v6

    move-object v9, v3

    .line 3230
    :goto_2
    if-nez v6, :cond_9

    .line 3232
    const-string v2, "Babel_ConversationsData"

    iget-wide v4, v10, Lfzh;->m:J

    iget v3, v10, Lfzh;->n:I

    iget-wide v6, v10, Lfzh;->r:J

    const/16 v8, 0x80

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "EsConversationsData.processReceivedMms: MMS has no From: id="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3224
    :cond_7
    iget-wide v4, v10, Lfzh;->m:J

    invoke-static {v11, v4, v5}, Lgaa;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v3

    .line 3226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3227
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lact;->d(Landroid/content/Context;Ljava/lang/String;)Legh;

    move-result-object v6

    move-object v9, v3

    goto :goto_2

    .line 3228
    :cond_8
    const/4 v6, 0x0

    move-object v9, v3

    goto :goto_2

    .line 3246
    :cond_9
    iget-wide v4, v10, Lfzh;->q:J

    .line 3248
    invoke-static {v6}, Lbjs;->c(Legh;)Z

    move-result v12

    .line 3250
    if-eqz v12, :cond_a

    move-object v3, v6

    .line 3251
    :goto_3
    invoke-static {v2, v3, v11}, Lgaa;->a(Lbka;Legh;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 3252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3253
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processNewMms: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3251
    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    .line 3256
    :cond_b
    invoke-virtual {v2, v3}, Lbka;->e(Ljava/lang/String;)Lbkd;

    move-result-object v13

    .line 3258
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjc;Ljava/lang/String;)Z

    move-result v14

    .line 3259
    if-nez p4, :cond_c

    .line 3261
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 3264
    :cond_c
    invoke-static/range {p4 .. p4}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lgaa;->a(Landroid/net/Uri;Z)V

    .line 3266
    invoke-virtual {v10}, Lfzh;->k()I

    move-result v7

    .line 3267
    invoke-virtual {v10}, Lfzh;->i()Z

    move-result v15

    .line 3268
    const/16 v16, 0x1

    move/from16 v0, v16

    if-gt v7, v0, :cond_d

    if-lez v7, :cond_11

    if-nez v15, :cond_11

    :cond_d
    const/4 v7, 0x1

    .line 3270
    :goto_4
    new-instance v16, Lfgs;

    invoke-direct/range {v16 .. v16}, Lfgs;-><init>()V

    .line 3271
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lfgs;->a(Ljava/lang/String;)Lfgs;

    move-result-object v16

    .line 3272
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lfgs;->a(Legh;)Lfgs;

    move-result-object v6

    .line 3273
    invoke-virtual {v6, v4, v5}, Lfgs;->e(J)Lfgs;

    move-result-object v6

    .line 3274
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lfgs;->b(Ljava/lang/String;)Lfgs;

    move-result-object v6

    .line 3275
    invoke-virtual {v10}, Lfzh;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lfgs;->c(Ljava/lang/String;)Lfgs;

    move-result-object v6

    .line 3276
    invoke-virtual {v10}, Lfzh;->l()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lfgs;->b(Ljava/util/List;)Lfgs;

    move-result-object v6

    const/16 v16, 0x0

    .line 3277
    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lfgs;->b(Z)Lfgs;

    move-result-object v6

    sget-object v16, Lfyp;->e:Lfyp;

    .line 3278
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lfgs;->a(Lfyp;)Lfgs;

    move-result-object v6

    const/16 v16, 0x3

    .line 3279
    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lfgs;->b(I)Lfgs;

    move-result-object v6

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 3280
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v16 .. v16}, Lact;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lfgs;->e(Ljava/lang/String;)Lfgs;

    move-result-object v6

    iget v0, v10, Lfzh;->s:I

    move/from16 v16, v0

    .line 3281
    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lfgs;->c(I)Lfgs;

    move-result-object v6

    .line 3282
    invoke-virtual {v10}, Lfzh;->h()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Lfgs;->g(J)Lfgs;

    move-result-object v6

    iget-object v0, v10, Lfzh;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3283
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lfgs;->f(Ljava/lang/String;)Lfgs;

    move-result-object v16

    if-eqz v7, :cond_12

    .line 3286
    const/16 v6, 0x9

    .line 3284
    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lfgs;->d(I)Lfgs;

    move-result-object v6

    .line 3288
    invoke-virtual {v6, v9}, Lfgs;->g(Ljava/lang/String;)Lfgs;

    move-result-object v6

    .line 3289
    invoke-static {v11, v9}, Lgaa;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfgs;->h(Ljava/lang/String;)Lfgs;

    move-result-object v6

    const/4 v7, 0x1

    .line 3290
    invoke-virtual {v6, v7}, Lfgs;->c(Z)Lfgs;

    move-result-object v6

    const/4 v7, 0x1

    .line 3291
    invoke-virtual {v6, v7}, Lfgs;->e(I)Lfgs;

    move-result-object v6

    iget v7, v13, Lbkd;->v:I

    .line 3292
    invoke-virtual {v6, v7}, Lfgs;->f(I)Lfgs;

    move-result-object v6

    .line 3293
    invoke-virtual {v6}, Lfgs;->a()Lfnp;

    move-result-object v6

    new-instance v7, Lfjs;

    invoke-direct {v7}, Lfjs;-><init>()V

    .line 3294
    invoke-virtual {v6, v2, v7}, Lfnp;->a(Lbka;Lfjs;)V

    .line 3296
    invoke-virtual {v2}, Lbka;->a()V

    .line 3299
    :try_start_0
    invoke-virtual {v2, v3, v4, v5}, Lbka;->h(Ljava/lang/String;J)I

    .line 3301
    iget-wide v6, v10, Lfzh;->r:J

    invoke-virtual {v2, v3, v6, v7}, Lbka;->n(Ljava/lang/String;J)V

    .line 3302
    if-nez v12, :cond_e

    if-nez v14, :cond_e

    iget v6, v13, Lbkd;->v:I

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_e

    .line 3306
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lefl;

    invoke-static {v6, v7}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lefl;

    .line 3307
    invoke-virtual/range {p0 .. p0}, Lbjc;->g()I

    move-result v7

    const/4 v10, 0x0

    invoke-interface {v6, v7, v10}, Lefl;->a(IZ)V

    .line 3309
    :cond_e
    invoke-static/range {p4 .. p4}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 3312
    const/4 v6, 0x0

    const-string v7, "processnewsms"

    invoke-virtual/range {v2 .. v7}, Lbka;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3319
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3321
    invoke-virtual {v2}, Lbka;->c()V

    .line 3323
    invoke-static {v2, v3}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 3324
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_10

    if-nez p5, :cond_10

    .line 3332
    new-instance v2, Lbjt;

    invoke-direct {v2, v9}, Lbjt;-><init>(Ljava/lang/String;)V

    .line 9118
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lfki;

    move-object/from16 v0, p0

    invoke-direct {v4, v8, v0, v2}, Lfki;-><init>(Ljava/lang/String;Lbjc;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3346
    :cond_10
    invoke-static/range {p1 .. p1}, Lbjs;->h(Landroid/net/Uri;)V

    .line 3348
    if-eqz v9, :cond_0

    .line 3351
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 3352
    invoke-virtual/range {p0 .. p0}, Lbjc;->g()I

    move-result v3

    const-string v4, "received_mms_count_since_last_upload"

    .line 3350
    invoke-static {v2, v3, v4}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3268
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 3287
    :cond_12
    if-eqz v15, :cond_13

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x2

    goto/16 :goto_5

    .line 3314
    :cond_14
    if-eqz v12, :cond_f

    .line 3317
    :try_start_1
    invoke-virtual {v2, v3}, Lbka;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 3321
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lbka;->c()V

    throw v3

    :cond_15
    move-object v8, v3

    goto/16 :goto_1
.end method

.method public static a(Lbjc;Lfjs;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4103
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 4104
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lbka;->g(Ljava/lang/String;I)V

    .line 4106
    invoke-static {p1, v0, p2}, Lbjs;->a(Lfjs;Lbka;Ljava/lang/String;)V

    .line 4107
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3141
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3142
    invoke-virtual {v0, p1, p2}, Lbka;->g(Ljava/lang/String;I)V

    .line 3143
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3100
    if-eqz p2, :cond_0

    .line 3101
    new-instance v1, Lbka;

    .line 3102
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3103
    invoke-virtual {v1}, Lbka;->a()V

    .line 3105
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lbka;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3106
    invoke-virtual {v1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3108
    invoke-virtual {v1}, Lbka;->c()V

    .line 3113
    :goto_0
    return-void

    .line 3108
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbka;->c()V

    throw v0

    .line 3111
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "revertConversationName: empty name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 4048
    invoke-static {p3}, Lgxt;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 4049
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4050
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m(Lbjc;Ljava/lang/String;)V

    .line 4054
    :cond_1
    :goto_0
    return-void

    .line 4051
    :cond_2
    invoke-static {p3}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4052
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbka;)V
    .locals 0

    .prologue
    .line 2104
    invoke-virtual {p0}, Lbka;->y()V

    .line 2105
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 2106
    return-void
.end method

.method public static a(Lbka;J)V
    .locals 9

    .prologue
    .line 2128
    invoke-virtual {p0}, Lbka;->a()V

    .line 2131
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbka;->c(J)Landroid/util/Pair;

    move-result-object v0

    .line 2132
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2134
    if-eqz v0, :cond_0

    .line 2136
    invoke-virtual {p0, p1, p2}, Lbka;->f(J)V

    .line 2138
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2139
    const-string v2, "snippet_type"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2140
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2141
    const-string v2, "snippet_text"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2142
    const-string v2, "snippet_image_url"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2143
    const-string v2, "snippet_message_row_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2144
    const-string v2, "snippet_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2145
    const-string v2, "previous_latest_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2146
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2147
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2148
    const-string v2, "snippet_sms_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2154
    invoke-virtual {p0}, Lbka;->e()Lblf;

    move-result-object v2

    const-string v3, "conversations"

    const-string v4, "conversation_id=? AND snippet_message_row_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 2163
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2155
    invoke-virtual {v2, v3, v1, v4, v5}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2166
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2169
    :cond_0
    invoke-virtual {p0}, Lbka;->c()V

    .line 2171
    if-eqz v0, :cond_1

    .line 2172
    invoke-static {p0, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 2176
    :goto_0
    return-void

    .line 2169
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0

    .line 2174
    :cond_1
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    goto :goto_0
.end method

.method private static a(Lbka;JLfjs;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 2579
    invoke-virtual {p0, p1, p2}, Lbka;->b(J)Lbkp;

    move-result-object v4

    .line 2580
    if-eqz v4, :cond_0

    iget-object v0, v4, Lbkp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2583
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such message "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2645
    :goto_0
    return-void

    .line 2587
    :cond_1
    sget-boolean v0, Lbjs;->BR:Z

    if-eqz v0, :cond_2

    .line 2588
    iget-object v0, v4, Lbkp;->g:Lfyq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lbkp;->b:Ljava/lang/String;

    iget-wide v2, v4, Lbkp;->h:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "sending queued message type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " conversationId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2598
    :cond_2
    iget-object v0, v4, Lbkp;->g:Lfyq;

    invoke-virtual {v0}, Lfyq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2641
    :pswitch_0
    const-string v0, "Babel"

    iget-object v1, v4, Lbkp;->g:Lfyq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown message type to send: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2601
    :pswitch_1
    iget v0, v4, Lbkp;->x:I

    invoke-static {v0}, Lact;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2604
    invoke-static {p0, p1, p2, p3, v4}, Lbjs;->a(Lbka;JLfjs;Lbkp;)V

    goto/16 :goto_0

    .line 2606
    :cond_3
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcqo;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    .line 2607
    invoke-virtual {p0}, Lbka;->h()I

    move-result v1

    iget-object v2, v4, Lbkp;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lcqo;->b(ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 2613
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p3, v4, v0}, Lbjs;->a(Lfjs;Lbkp;Z)V

    goto/16 :goto_0

    .line 2618
    :pswitch_3
    invoke-static {p3, v4, v7}, Lbjs;->a(Lfjs;Lbkp;Z)V

    goto/16 :goto_0

    .line 2624
    :pswitch_4
    iget-object v0, v4, Lbkp;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbka;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2625
    new-instance v0, Lexj;

    iget-object v1, v4, Lbkp;->a:Ljava/lang/String;

    iget-object v2, v4, Lbkp;->b:Ljava/lang/String;

    iget-wide v4, v4, Lbkp;->h:J

    invoke-direct/range {v0 .. v5}, Lexj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {p3, v0}, Lfjs;->a(Lfqv;)V

    goto/16 :goto_0

    .line 2631
    :pswitch_5
    new-instance v0, Leyd;

    iget-object v1, v4, Lbkp;->a:Ljava/lang/String;

    iget-object v2, v4, Lbkp;->b:Ljava/lang/String;

    iget-object v3, v4, Lbkp;->E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lfjs;->a(Lfqv;)V

    goto/16 :goto_0

    .line 2598
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lbka;JLfjs;Lbkp;)V
    .locals 11

    .prologue
    .line 2666
    iget-object v0, p4, Lbkp;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbjs;->g(Lbka;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2667
    iget-object v0, p4, Lbkp;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 2668
    invoke-virtual {p0, v0, v1}, Lbka;->d(Ljava/lang/String;I)J

    move-result-wide v4

    .line 2669
    iget v0, p4, Lbkp;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2670
    iget-object v0, p4, Lbkp;->o:Ljava/lang/String;

    .line 2671
    const-string v1, "hangouts/location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2673
    const-string v0, "image/jpeg"

    move-object v1, v0

    .line 2676
    :goto_0
    new-instance v3, Lfmh;

    iget-object v0, p4, Lbkp;->b:Ljava/lang/String;

    iget-object v6, p4, Lbkp;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Lfmh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2678
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lfmh;->a([Ljava/lang/String;)Lfmh;

    move-result-object v0

    iget-object v2, p4, Lbkp;->C:Ljava/lang/String;

    .line 2679
    invoke-virtual {v0, v2}, Lfmh;->a(Ljava/lang/String;)Lfmh;

    move-result-object v0

    .line 2680
    invoke-virtual {p4}, Lbkp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfmh;->b(Ljava/lang/String;)Lfmh;

    move-result-object v0

    iget-object v2, p4, Lbkp;->j:Ljava/lang/String;

    .line 2681
    invoke-virtual {v0, v2}, Lfmh;->c(Ljava/lang/String;)Lfmh;

    move-result-object v0

    .line 2682
    invoke-virtual {v0, v1}, Lfmh;->d(Ljava/lang/String;)Lfmh;

    move-result-object v0

    iget v1, p4, Lbkp;->A:I

    .line 2683
    invoke-virtual {v0, v1}, Lfmh;->a(I)Lfmh;

    move-result-object v0

    iget v1, p4, Lbkp;->B:I

    .line 2684
    invoke-virtual {v0, v1}, Lfmh;->b(I)Lfmh;

    move-result-object v0

    iget v1, p4, Lbkp;->D:I

    .line 2685
    invoke-virtual {v0, v1}, Lfmh;->c(I)Lfmh;

    move-result-object v0

    iget-object v1, p4, Lbkp;->G:Ljava/lang/String;

    .line 2686
    invoke-virtual {v0, v1}, Lfmh;->e(Ljava/lang/String;)Lfmh;

    move-result-object v0

    iget v1, p4, Lbkp;->H:I

    .line 2687
    invoke-virtual {v0, v1}, Lfmh;->d(I)Lfmh;

    move-result-object v0

    .line 2688
    invoke-virtual {v0, p1, p2}, Lfmh;->a(J)Lfmh;

    move-result-object v0

    .line 2689
    invoke-virtual {v0}, Lfmh;->a()Lfmg;

    move-result-object v0

    .line 2690
    invoke-virtual {p3, v0}, Lfjs;->a(Lfqv;)V

    .line 2716
    :cond_0
    sget-object v3, Lfyp;->c:Lfyp;

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lbka;->a(JLfyp;J)V

    .line 2717
    :goto_1
    return-void

    .line 2692
    :cond_1
    iget v0, p4, Lbkp;->z:I

    if-nez v0, :cond_2

    .line 2695
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lgaa;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 2696
    iget-object v0, p4, Lbkp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbka;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2700
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2701
    new-instance v3, Lfmm;

    iget-object v8, p4, Lbkp;->b:Ljava/lang/String;

    iget-object v9, p4, Lbkp;->a:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v4, v5}, Lfmm;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2703
    invoke-virtual {v3, v0}, Lfmm;->a(Ljava/lang/String;)Lfmm;

    move-result-object v0

    .line 2704
    invoke-virtual {p4}, Lbkp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfmm;->b(Ljava/lang/String;)Lfmm;

    move-result-object v0

    .line 2705
    invoke-virtual {v0, v6, v7}, Lfmm;->a(J)Lfmm;

    move-result-object v0

    .line 2706
    invoke-virtual {v0, v1}, Lfmm;->c(Ljava/lang/String;)Lfmm;

    move-result-object v0

    .line 2707
    invoke-virtual {v0, p1, p2}, Lfmm;->b(J)Lfmm;

    move-result-object v0

    .line 2708
    invoke-virtual {v0}, Lfmm;->a()Lfml;

    move-result-object v0

    .line 2710
    invoke-virtual {p3, v0}, Lfjs;->a(Lfqv;)V

    goto :goto_2

    .line 2713
    :cond_2
    const-string v0, "Babel_ConversationsData"

    iget v1, p4, Lbkp;->z:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resending unknown type of SMS message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Lbka;Leyv;Lfjs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 336
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v1, "Babel_ConversationsData"

    const-string v2, "processServerResponse of type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_0
    iput-boolean v4, p1, Leyv;->f:Z

    .line 340
    invoke-virtual {p1, p0, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 341
    iget-boolean v0, p1, Leyv;->f:Z

    if-nez v0, :cond_3

    .line 342
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "did not call through to super -- "

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 337
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 345
    :cond_3
    return-void
.end method

.method public static a(Lbka;Lfjs;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 2000
    const/4 v0, 0x0

    .line 6339
    sget-boolean v1, Lgky;->b:Z

    .line 2001
    if-eqz v1, :cond_0

    .line 2002
    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    const-string v1, "request_more_conversations"

    .line 2004
    invoke-virtual {v0, v1}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v0

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "filterMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2005
    invoke-virtual {v0, v1}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v0

    .line 2006
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v0

    .line 2008
    :cond_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 2011
    :try_start_0
    invoke-virtual {p0, p2}, Lbka;->c(I)J

    move-result-wide v2

    .line 2012
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2014
    if-eqz v0, :cond_1

    .line 2015
    const-string v1, "continuationEndTimeStamp=exhausted"

    .line 2016
    invoke-virtual {v0, v1}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v1

    const-string v2, "notifyExhausted"

    .line 2017
    invoke-virtual {v1, v2}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v1

    .line 2018
    invoke-virtual {v1}, Lglb;->b()V

    .line 2073
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2075
    invoke-virtual {p0}, Lbka;->c()V

    .line 2077
    if-eqz v0, :cond_2

    .line 2078
    invoke-virtual {v0}, Lglb;->b()V

    .line 2080
    :cond_2
    return-void

    .line 2023
    :cond_3
    :try_start_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 2024
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    const-string v5, "last_successful_sync_time"

    const-wide/16 v6, 0x0

    .line 2022
    invoke-static {v1, v4, v5, v6, v7}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v4

    .line 2028
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 2031
    invoke-virtual {p0, p2}, Lbka;->a(I)J

    move-result-wide v2

    .line 2034
    :cond_4
    sget-boolean v1, Lbjs;->BR:Z

    if-eqz v1, :cond_5

    .line 2035
    const/16 v1, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "requesting conversations before "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2038
    :cond_5
    const-string v1, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2039
    const-string v1, "Babel_ConversationsData"

    const/16 v6, 0x7c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "create SRC from scroll back, filter="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", oldestConversationTimestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", suppressNotification=true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    :cond_6
    if-eqz v0, :cond_7

    .line 2048
    const/16 v1, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "continuationEndTimeStamp="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglb;->b(Ljava/lang/String;)Lglb;

    .line 2050
    :cond_7
    cmp-long v1, v2, v8

    if-gtz v1, :cond_8

    cmp-long v1, v4, v8

    if-nez v1, :cond_8

    if-eq p2, v10, :cond_a

    .line 2053
    :cond_8
    if-eqz v0, :cond_9

    .line 2054
    const-string v1, "calledSRC"

    invoke-virtual {v0, v1}, Lglb;->b(Ljava/lang/String;)Lglb;

    .line 2056
    :cond_9
    new-instance v1, Leyq;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p2, v4}, Leyq;-><init>(JIZ)V

    invoke-virtual {p1, v1}, Lfjs;->a(Lfqv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2075
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0

    .line 2064
    :cond_a
    if-eqz v0, :cond_b

    .line 2065
    :try_start_2
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lglb;->b(Ljava/lang/String;)Lglb;

    .line 2067
    :cond_b
    const-string v1, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2068
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requestMoreConversations - db empty, warm sync executing doing nothing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lbka;Lfjs;ZZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 382
    const-string v0, "Babel_ConversationsData"

    const-string v1, "requestWarmSync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p0}, Lbka;->a()V

    .line 389
    :try_start_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 390
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    const-wide/16 v4, 0x0

    .line 388
    invoke-static {v0, v1, v2, v4, v5}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    .line 394
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 396
    sget-boolean v0, Lbjs;->BR:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warm sync fall back to cold sync for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", create SRC request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_0
    new-instance v0, Leyq;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leyq;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lfjs;->a(Lfqv;)V

    .line 409
    new-instance v0, Leyq;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leyq;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lfjs;->a(Lfqv;)V

    .line 480
    :goto_0
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    invoke-virtual {p0}, Lbka;->c()V

    .line 484
    invoke-virtual {p0}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    .line 485
    const-string v1, "babel_gsi_atwarmsync"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-virtual {p0}, Lbka;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;Z)V

    .line 496
    :cond_1
    return-void

    .line 416
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lbka;->d(J)Ljava/util/List;

    move-result-object v5

    .line 418
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 419
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v0

    move-object v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 423
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 424
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 425
    sget-boolean v8, Lbjs;->BR:Z

    if-eqz v8, :cond_3

    .line 426
    const-string v8, "Babel_ConversationsData"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Warm sync new event since last sync: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 430
    :cond_4
    if-eqz v5, :cond_5

    .line 431
    new-instance v8, Lexz;

    invoke-direct {v8, v5, v6}, Lexz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 433
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 438
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v5, v1

    .line 439
    goto :goto_1

    .line 441
    :cond_6
    if-eqz v5, :cond_7

    .line 442
    new-instance v0, Lexz;

    invoke-direct {v0, v5, v6}, Lexz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 444
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_7
    invoke-virtual {p0}, Lbka;->o()Ljava/util/List;

    move-result-object v5

    .line 460
    new-instance v1, Leyp;

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Leyp;-><init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 468
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 469
    const-string v0, "Babel_ConversationsData"

    const/16 v4, 0x65

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SyncAllNewEventsRequest "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " noMissedEventsExpected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " suppressNotifications="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :cond_8
    invoke-virtual {p1, v1}, Lfjs;->a(Lfqv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 482
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0

    :cond_9
    move-object v1, v5

    move-object v5, v6

    goto :goto_2
.end method

.method public static a(Lbka;Lfri;)V
    .locals 6

    .prologue
    .line 555
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    invoke-virtual {p1}, Lfri;->b()Legh;

    move-result-object v1

    invoke-virtual {v0, v1}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    new-instance v1, Lfst;

    .line 558
    invoke-virtual {p1}, Lfri;->a()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-virtual {p1}, Lfri;->b()Legh;

    move-result-object v2

    .line 560
    invoke-virtual {p1}, Lfri;->c()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lfst;-><init>(Ljava/lang/String;Legh;J)V

    .line 561
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbmu;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    invoke-virtual {v0, v1}, Lbmu;->a(Lfst;)V

    .line 562
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfst;)V

    .line 564
    :cond_0
    return-void
.end method

.method public static a(Lbka;Lfrw;Lfjs;JJJ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 207
    instance-of v0, p1, Lfsd;

    if-eqz v0, :cond_2

    .line 208
    check-cast p1, Lfsd;

    .line 5231
    invoke-virtual {p1}, Lfsd;->a()Ljava/lang/String;

    move-result-object v0

    .line 5232
    invoke-virtual {p1}, Lfsd;->d()Ljava/lang/String;

    move-result-object v1

    .line 5237
    invoke-virtual {p0, v0, v1, v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5243
    const-string v3, "MEO sync: conid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5244
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    .line 5426
    sget-object v3, Lfgj;->C:Levh;

    invoke-virtual {v3, v1}, Levh;->b(I)Z

    move-result v1

    .line 5244
    if-eqz v1, :cond_0

    .line 5246
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const/16 v3, 0xb5a

    .line 5248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5245
    invoke-static {v1, v3, v2, v5}, Lact;->a(IILjava/lang/String;Z)V

    .line 5252
    :cond_0
    invoke-static {p0, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    instance-of v0, p1, Lfri;

    if-eqz v0, :cond_3

    .line 210
    check-cast p1, Lfri;

    .line 5540
    new-instance v0, Lfgs;

    invoke-direct {v0}, Lfgs;-><init>()V

    .line 5541
    invoke-virtual {v0, p1}, Lfgs;->a(Lfri;)Lfgs;

    move-result-object v0

    .line 5542
    invoke-virtual {v0, v1}, Lfgs;->a(Z)Lfgs;

    move-result-object v0

    .line 5543
    invoke-virtual {v0, p3, p4}, Lfgs;->a(J)Lfgs;

    move-result-object v0

    .line 5544
    invoke-virtual {v0, p5, p6}, Lfgs;->c(J)Lfgs;

    move-result-object v0

    .line 5545
    invoke-virtual {v0, p7, p8}, Lfgs;->d(J)Lfgs;

    move-result-object v0

    .line 5546
    invoke-virtual {v0}, Lfgs;->a()Lfnp;

    move-result-object v0

    .line 5547
    invoke-virtual {v0, p0, p2}, Lfnp;->b(Lbka;Lfjs;)V

    .line 5549
    invoke-static {p0, p1}, Lbjs;->a(Lbka;Lfri;)V

    goto :goto_0

    .line 212
    :cond_3
    instance-of v0, p1, Lfsb;

    if-eqz v0, :cond_4

    .line 213
    check-cast p1, Lfsb;

    invoke-static {p0, p1, p2, v1}, Lbjs;->a(Lbka;Lfsb;Lfjs;Z)V

    goto :goto_0

    .line 215
    :cond_4
    instance-of v0, p1, Lfrs;

    if-eqz v0, :cond_5

    .line 216
    new-instance v0, Lfnn;

    check-cast p1, Lfrs;

    invoke-direct {v0, p1}, Lfnn;-><init>(Lfrs;)V

    .line 217
    invoke-virtual {v0, p0, p2}, Lfnn;->b(Lbka;Lfjs;)V

    goto :goto_0

    .line 218
    :cond_5
    instance-of v0, p1, Lfry;

    if-eqz v0, :cond_6

    .line 219
    check-cast p1, Lfry;

    invoke-static {p0, p1, p2}, Lbjs;->a(Lbka;Lfry;Lfjs;)Z

    goto :goto_0

    .line 220
    :cond_6
    instance-of v0, p1, Lfse;

    if-eqz v0, :cond_7

    .line 221
    new-instance v0, Lfns;

    check-cast p1, Lfse;

    invoke-direct {v0, p1}, Lfns;-><init>(Lfse;)V

    invoke-virtual {v0, p0}, Lfns;->c(Lbka;)V

    goto :goto_0

    .line 222
    :cond_7
    instance-of v0, p1, Lfrx;

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Lfnq;

    check-cast p1, Lfrx;

    invoke-direct {v0, p1}, Lfnq;-><init>(Lfrx;)V

    .line 224
    invoke-virtual {v0, p0}, Lfnq;->c(Lbka;)V

    goto :goto_0
.end method

.method public static a(Lbka;Lfsb;Lfjs;Z)V
    .locals 31

    .prologue
    .line 1229
    invoke-virtual/range {p1 .. p1}, Lfsb;->c()J

    move-result-wide v8

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lfsb;->a()Ljava/lang/String;

    move-result-object v3

    .line 1231
    invoke-virtual/range {p1 .. p1}, Lfsb;->b()Legh;

    move-result-object v6

    .line 1233
    sget-boolean v2, Lbjs;->BR:Z

    if-eqz v2, :cond_0

    .line 1239
    invoke-virtual/range {p1 .. p1}, Lfsb;->d()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1243
    invoke-virtual/range {p1 .. p1}, Lfsb;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1244
    const-string v2, "(null)"

    .line 1245
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x77

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processMembershipChange conversationId: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " sender: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " participant count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1249
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfsb;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1250
    const-string v4, "Babel_ConversationsData"

    const-string v5, "empty participants in membership change "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfsb;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1357
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Ignoring unsupported membership change event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    :cond_2
    :goto_2
    return-void

    .line 1245
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfsb;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1250
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1256
    :pswitch_0
    const/4 v2, 0x1

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjc;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v4

    invoke-virtual {v6, v4}, Legh;->a(Legh;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1259
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1263
    :goto_3
    if-eqz p3, :cond_6

    .line 1264
    invoke-virtual/range {p1 .. p1}, Lfsb;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legh;

    .line 1265
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbka;->a(Ljava/lang/String;Legh;Z)V

    goto :goto_4

    .line 1271
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfsb;->g()Ljava/util/List;

    move-result-object v2

    .line 1270
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbka;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 1275
    invoke-virtual/range {p1 .. p1}, Lfsb;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfyp;->e:Lfyp;

    sget-object v7, Lfyq;->m:Lfyq;

    .line 1280
    invoke-virtual/range {p1 .. p1}, Lfsb;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1282
    invoke-virtual/range {p1 .. p1}, Lfsb;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1273
    invoke-virtual/range {v2 .. v16}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v26

    .line 1287
    invoke-virtual/range {p1 .. p1}, Lfsb;->c()J

    move-result-wide v20

    .line 1288
    invoke-virtual/range {p1 .. p1}, Lfsb;->j()J

    move-result-wide v22

    const/16 v24, 0x4

    sget-object v28, Lfyp;->e:Lfyp;

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    .line 1285
    invoke-virtual/range {v18 .. v30}, Lbka;->a(Ljava/lang/String;JJILegh;JLfyp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1296
    if-eqz v17, :cond_2

    .line 1297
    invoke-virtual/range {p1 .. p1}, Lfsb;->c()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfjs;->a(J)V

    goto/16 :goto_2

    .line 1305
    :pswitch_1
    const/4 v4, 0x0

    .line 1306
    const/16 v16, 0x0

    .line 1307
    invoke-virtual/range {p1 .. p1}, Lfsb;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1309
    invoke-virtual/range {p1 .. p1}, Lfsb;->g()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legh;

    .line 1311
    if-eqz v2, :cond_b

    .line 1312
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v5

    invoke-virtual {v5}, Lbjc;->b()Legh;

    move-result-object v5

    invoke-virtual {v5, v2}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1314
    if-eqz v3, :cond_7

    .line 1316
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbka;->k(Ljava/lang/String;)V

    .line 1317
    const/4 v2, 0x1

    .line 1336
    :goto_5
    if-nez v2, :cond_2

    .line 1339
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfyp;->e:Lfyp;

    .line 1342
    invoke-virtual/range {p1 .. p1}, Lfsb;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 1344
    sget-object v7, Lfyq;->o:Lfyq;

    .line 1347
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfsb;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1349
    invoke-virtual/range {p1 .. p1}, Lfsb;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1337
    invoke-virtual/range {v2 .. v16}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 1319
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const-string v5, "attempt to process presence for a nonexistant conversation id [null]"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_5

    .line 1323
    :cond_8
    if-eqz p3, :cond_9

    .line 1325
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbka;->a(Ljava/lang/String;Legh;Z)V

    .line 1328
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lbka;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    move v2, v4

    goto :goto_5

    .line 1345
    :cond_a
    sget-object v7, Lfyq;->l:Lfyq;

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    goto/16 :goto_3

    .line 1253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbka;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2098
    invoke-virtual {p0, p1}, Lbka;->aa(Ljava/lang/String;)V

    .line 2099
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 2100
    return-void
.end method

.method public static a(Lbka;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2435
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lbka;->k(Ljava/lang/String;J)V

    .line 2442
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2444
    new-instance v0, Lffv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lffv;-><init>(Ljava/lang/String;I)V

    .line 2445
    invoke-virtual {v0, p0}, Lffv;->a(Lbka;)V

    .line 2454
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2456
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbka;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2459
    :cond_1
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 2460
    return-void
.end method

.method public static a(Lbka;Ljava/lang/String;JLfjs;JJ)V
    .locals 10

    .prologue
    .line 1722
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    const-string v0, "Babel_ConversationsData"

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "resendSmsLocally messageRowId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1725
    :cond_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 1726
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    .line 1729
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lbka;->b(J)Lbkp;

    move-result-object v2

    .line 1730
    invoke-static {p0, p2, p3, p4}, Lbjs;->a(Lbka;JLfjs;)V

    .line 1731
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1733
    invoke-virtual {p0}, Lbka;->c()V

    .line 1737
    if-eqz v2, :cond_1

    iget-object v3, v2, Lbkp;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1738
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 1739
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v3

    .line 1740
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    .line 1742
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v6

    invoke-virtual {v6, p1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v6

    .line 1743
    iget-object v7, v2, Lbkp;->a:Ljava/lang/String;

    invoke-static {v7}, Lbka;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1744
    iget-object v2, v2, Lbkp;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    .line 1748
    :goto_0
    const-wide/16 v8, 0x3e8

    div-long v8, p5, v8

    const/16 v2, 0xa

    const/16 v7, 0x12e

    .line 1752
    invoke-virtual {v6, v7}, Ldxx;->a(I)Ldxx;

    move-result-object v7

    .line 1748
    invoke-static {v3, v8, v9, v2, v7}, Lgxt;->a(IJILdxx;)V

    .line 1753
    const-wide/16 v8, 0x3e8

    div-long v8, p7, v8

    const/16 v2, 0xa

    const/16 v7, 0xcd

    .line 1757
    invoke-virtual {v6, v7}, Ldxx;->a(I)Ldxx;

    move-result-object v7

    .line 1753
    invoke-static {v3, v8, v9, v2, v7}, Lgxt;->a(IJILdxx;)V

    .line 1758
    const/16 v2, 0xa

    const/16 v7, 0x69

    .line 1762
    invoke-virtual {v6, v7}, Ldxx;->a(I)Ldxx;

    move-result-object v7

    .line 1758
    invoke-static {v3, v0, v1, v2, v7}, Lgxt;->a(IJILdxx;)V

    .line 1763
    const/16 v0, 0xa

    const/16 v1, 0x6a

    .line 1767
    invoke-virtual {v6, v1}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 1763
    invoke-static {v3, v4, v5, v0, v1}, Lgxt;->a(IJILdxx;)V

    .line 1770
    :cond_1
    invoke-static {p0, p1}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 1771
    return-void

    .line 1733
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0

    .line 1746
    :cond_2
    iget-object v2, v2, Lbkp;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ldxx;->c(Ljava/lang/String;)Ldxx;

    goto :goto_0
.end method

.method public static a(Lbka;Ljava/lang/String;Lfjs;)V
    .locals 12

    .prologue
    .line 1913
    invoke-virtual {p0}, Lbka;->a()V

    .line 1915
    :try_start_0
    invoke-virtual {p0, p1}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v1

    .line 1918
    if-nez v1, :cond_0

    .line 1919
    const-string v0, "Babel_ConversationsData"

    .line 1923
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requested older events for an unknown conversation Account:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1919
    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1928
    new-instance v0, Lext;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lext;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfrw;)V

    .line 1965
    :goto_0
    invoke-virtual {p2, v0}, Lfjs;->a(Lfqv;)V

    .line 1967
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1969
    invoke-virtual {p0}, Lbka;->c()V

    .line 1970
    :goto_1
    return-void

    .line 1931
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lbkd;->p:Z

    if-eqz v0, :cond_2

    .line 1932
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1933
    const-string v0, "Babel_ConversationsData"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skip requesting old events for conversation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " since it already has oldest event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1939
    :cond_1
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1969
    invoke-virtual {p0}, Lbka;->c()V

    goto :goto_1

    .line 1943
    :cond_2
    :try_start_2
    const-string v0, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1944
    const-string v0, "Babel_ConversationsData"

    iget-object v2, v1, Lbkd;->f:[B

    .line 1947
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v1, Lbkd;->g:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "requesting events before token "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " eventId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1944
    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1953
    :cond_3
    new-instance v0, Lext;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, Lbkd;->f:[B

    iget-wide v6, v1, Lbkd;->g:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lext;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfrw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1969
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public static a(Lbka;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V
    .locals 10

    .prologue
    .line 3609
    :try_start_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 3610
    invoke-virtual {p0, p1, p2}, Lbka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 3611
    if-nez v9, :cond_1

    .line 3613
    const-string v3, "Babel_ConversationsData"

    const-string v4, "processSmsMmsSendResponse: received response for nonexistant  clientGeneratedId "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3645
    :goto_1
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3647
    invoke-virtual {p0}, Lbka;->c()V

    .line 3650
    invoke-static {p0, p1}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 3652
    invoke-static {p3}, Lbjs;->h(Landroid/net/Uri;)V

    .line 3653
    return-void

    .line 3613
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3647
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lbka;->c()V

    throw v2

    .line 3619
    :cond_1
    if-eqz p8, :cond_2

    .line 3626
    :try_start_2
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v2

    const/4 v3, 0x1

    .line 3629
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p3

    move-wide/from16 v4, p9

    .line 3625
    invoke-static/range {v2 .. v8}, Lbjs;->a(Lbjc;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3637
    :cond_2
    invoke-static {v9}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v6, p6

    .line 3636
    invoke-virtual/range {v2 .. v9}, Lbka;->a(Ljava/lang/String;JJJ)V

    .line 3639
    invoke-virtual/range {p0 .. p5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 3641
    move-wide/from16 v0, p6

    invoke-virtual {p0, p1, v0, v1}, Lbka;->h(Ljava/lang/String;J)I

    .line 3643
    move-wide/from16 v0, p11

    invoke-virtual {p0, p1, v0, v1}, Lbka;->n(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Lbka;Ljava/lang/String;Ljava/lang/String;Lfyp;I)V
    .locals 0

    .prologue
    .line 2116
    invoke-virtual {p0, p1, p2, p3, p4}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    .line 2117
    return-void
.end method

.method private static a(Lbka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 15

    .prologue
    .line 3786
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v5

    .line 3787
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    .line 3788
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 3791
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3792
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lact;->d(Landroid/content/Context;Ljava/lang/String;)Legh;

    move-result-object v3

    .line 3793
    if-eqz p4, :cond_0

    move-object v2, v3

    :goto_0
    move-object/from16 v0, p3

    invoke-static {p0, v2, v0}, Lgaa;->a(Lbka;Legh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3802
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3803
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeMmsNotificationMessage: failed to get conv."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3851
    :goto_2
    return-void

    .line 3793
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3797
    :cond_1
    invoke-static {}, Lact;->B()Legd;

    move-result-object v2

    .line 3798
    iget-object v3, v2, Legd;->b:Legh;

    .line 3799
    const/4 v4, 0x1

    new-array v4, v4, [Legd;

    const/4 v8, 0x0

    aput-object v2, v4, v8

    .line 3800
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p4

    invoke-static {p0, v0, v2}, Lgaa;->a(Lbka;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3806
    :cond_2
    const/16 v4, 0x3e8

    .line 3807
    invoke-virtual {p0, v2, v4}, Lbka;->d(Ljava/lang/String;I)J

    move-result-wide v8

    .line 3808
    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 9855
    invoke-static/range {p5 .. p6}, Lgaa;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v4, Lhcw;->fI:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3811
    :goto_3
    aput-object v4, v10, v11

    const/4 v4, 0x1

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, p7

    const v11, 0x20019

    .line 3812
    invoke-static {v6, v12, v13, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 3809
    move/from16 v0, p10

    invoke-virtual {v7, v0, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3819
    new-instance v7, Lfgs;

    invoke-direct {v7}, Lfgs;-><init>()V

    .line 3820
    invoke-virtual {v7, v2}, Lfgs;->a(Ljava/lang/String;)Lfgs;

    move-result-object v7

    .line 3821
    invoke-virtual {v7, v3}, Lfgs;->a(Legh;)Lfgs;

    move-result-object v3

    .line 3822
    invoke-virtual {v3, v8, v9}, Lfgs;->e(J)Lfgs;

    move-result-object v3

    .line 3823
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfgs;->b(Ljava/lang/String;)Lfgs;

    move-result-object v3

    const/4 v7, 0x2

    .line 3824
    invoke-static {v4, v7}, Lact;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfgs;->a(Ljava/util/List;)Lfgs;

    move-result-object v3

    const/4 v4, 0x0

    .line 3825
    invoke-virtual {v3, v4}, Lfgs;->b(Z)Lfgs;

    move-result-object v4

    if-nez p9, :cond_5

    .line 3826
    sget-object v3, Lfyp;->e:Lfyp;

    :goto_4
    invoke-virtual {v4, v3}, Lfgs;->a(Lfyp;)Lfgs;

    move-result-object v3

    .line 3827
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lfgs;->a(I)Lfgs;

    move-result-object v3

    const/4 v4, 0x3

    .line 3828
    invoke-virtual {v3, v4}, Lfgs;->b(I)Lfgs;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const/4 v7, 0x1

    aput-object p2, v4, v7

    .line 3829
    invoke-static {v4}, Lact;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfgs;->e(Ljava/lang/String;)Lfgs;

    move-result-object v3

    const/4 v4, 0x2

    .line 3830
    invoke-virtual {v3, v4}, Lfgs;->d(I)Lfgs;

    move-result-object v3

    const/4 v4, 0x1

    .line 3831
    invoke-virtual {v3, v4}, Lfgs;->c(Z)Lfgs;

    move-result-object v3

    const/4 v4, 0x2

    .line 3832
    invoke-virtual {v3, v4}, Lfgs;->e(I)Lfgs;

    move-result-object v3

    .line 3833
    invoke-virtual {v3}, Lfgs;->a()Lfnp;

    move-result-object v3

    new-instance v4, Lfjs;

    invoke-direct {v4}, Lfjs;-><init>()V

    .line 3834
    invoke-virtual {v3, p0, v4}, Lfnp;->a(Lbka;Lfjs;)V

    .line 3836
    invoke-virtual {p0}, Lbka;->a()V

    .line 3838
    :try_start_0
    invoke-virtual {p0, v2, v8, v9}, Lbka;->g(Ljava/lang/String;J)V

    .line 3839
    if-eqz p4, :cond_6

    .line 3842
    invoke-virtual {p0, v2}, Lbka;->w(Ljava/lang/String;)I

    .line 3848
    :cond_3
    :goto_5
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3850
    invoke-virtual {p0}, Lbka;->c()V

    goto/16 :goto_2

    .line 9855
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3826
    :cond_5
    sget-object v3, Lfyp;->d:Lfyp;

    goto :goto_4

    .line 3843
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjc;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3845
    const-class v2, Lefl;

    invoke-static {v6, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefl;

    .line 3846
    invoke-virtual {v5}, Lbjc;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lefl;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3850
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lbka;->c()V

    throw v2
.end method

.method public static a(Lbka;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbka;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1686
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1687
    const-string v0, "Babel_ConversationsData"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x57

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "forking a new conversation for an existing conversation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with additional participants: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    :cond_0
    invoke-virtual {p0, p1}, Lbka;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1697
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1699
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfop;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v2, -0x1

    .line 1700
    invoke-interface {v0, v2}, Lfop;->a(I)Lfoo;

    move-result-object v0

    .line 1701
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v2

    .line 1702
    invoke-static {v1}, Lact;->b(Ljava/util/Collection;)Ljxp;

    move-result-object v1

    .line 1698
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljxp;Ljava/lang/String;)V

    .line 1704
    return-void
.end method

.method public static a(Lbka;Ljava/lang/String;Ljava/util/List;Lfjs;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2185
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2186
    const-string v5, "Babel_ConversationsData"

    const-string v6, "inviteParticipantsLocally: conversationId="

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbka;->a()V

    .line 2193
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbka;->J(Ljava/lang/String;)Lgmf;

    move-result-object v7

    .line 2197
    invoke-static/range {p1 .. p1}, Lbka;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2200
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2201
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2202
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfes;

    .line 2206
    iget-object v5, v4, Lfes;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez v8, :cond_3

    .line 2207
    iget-object v5, v4, Lfes;->c:Ljava/lang/String;

    iget-object v4, v4, Lfes;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lfes;->b(Ljava/lang/String;Ljava/lang/String;)Lfes;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2301
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lbka;->c()V

    throw v4

    .line 2186
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2209
    :cond_3
    :try_start_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfes;->b(Landroid/content/Context;)Legh;

    move-result-object v11

    .line 2210
    const/4 v6, 0x0

    .line 2211
    invoke-virtual {v7}, Lgmf;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legh;

    .line 2212
    invoke-virtual {v5, v11}, Legh;->a(Legh;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2213
    const/4 v5, 0x1

    move v6, v5

    .line 2217
    :cond_5
    if-eqz v8, :cond_8

    .line 2219
    iget-object v5, v4, Lfes;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 2221
    :goto_2
    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    .line 2222
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2224
    :cond_6
    if-nez v5, :cond_1

    .line 2225
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2219
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 2220
    :cond_8
    iget-object v5, v4, Lfes;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfes;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    .line 2230
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v8

    .line 2232
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lbka;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2234
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 2235
    invoke-virtual/range {p0 .. p1}, Lbka;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2236
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v6

    .line 2240
    sget-object v7, Lfyp;->d:Lfyp;

    sget-object v9, Lfyq;->m:Lfyq;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v18}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 2254
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 2255
    invoke-virtual/range {p0 .. p0}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2301
    invoke-virtual/range {p0 .. p0}, Lbka;->c()V

    .line 2302
    :goto_3
    return-void

    .line 2262
    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lbka;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2267
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v6

    .line 2268
    invoke-virtual/range {p0 .. p1}, Lbka;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2269
    sget-object v7, Lfyp;->b:Lfyp;

    sget-object v9, Lfyq;->m:Lfyq;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 2270
    invoke-virtual/range {v4 .. v18}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 2283
    const-wide/16 v24, -0x1

    const/16 v26, 0x4

    .line 2288
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v27

    sget-object v30, Lfyp;->b:Lfyp;

    const/16 v31, 0x0

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-wide/from16 v22, v10

    move-object/from16 v32, v18

    .line 2283
    invoke-virtual/range {v20 .. v32}, Lbka;->a(Ljava/lang/String;JJILegh;JLfyp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2294
    invoke-static/range {p1 .. p1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2295
    new-instance v12, Lexj;

    move-object v13, v6

    move-object/from16 v14, p1

    move-object/from16 v15, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lexj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lfjs;->a(Lfqv;)V

    .line 2299
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbka;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2301
    invoke-virtual/range {p0 .. p0}, Lbka;->c()V

    goto :goto_3
.end method

.method private static a(Lbka;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbka;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbau;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2729
    sget-boolean v0, Lbjs;->BR:Z

    if-eqz v0, :cond_0

    .line 2730
    const-string v0, "insertTemporaryConversationParticipants "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2734
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 2735
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lbka;->a(Ljava/lang/String;Legd;Z)V

    goto :goto_1

    .line 2730
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2738
    :cond_2
    if-eqz p3, :cond_3

    .line 2739
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    .line 2740
    invoke-virtual {p0, p1, v0}, Lbka;->a(Ljava/lang/String;Lbau;)V

    goto :goto_2

    .line 2743
    :cond_3
    invoke-virtual {p0, p1}, Lbka;->G(Ljava/lang/String;)V

    .line 2746
    :cond_4
    invoke-static {p0, p1}, Lbjs;->b(Lbka;Ljava/lang/String;)V

    .line 2747
    return-void
.end method

.method private static a(Lbka;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2503
    sget-boolean v0, Lbjs;->BR:Z

    if-eqz v0, :cond_0

    .line 2504
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "processPendingMute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2507
    :cond_0
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 2509
    const/16 v0, 0xa

    .line 2506
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;Ljava/lang/String;I)V

    .line 2510
    return-void

    .line 2509
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(Lbka;Ljava/lang/String;[BJ)V
    .locals 5

    .prologue
    .line 507
    invoke-virtual {p0, p1}, Lbka;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 511
    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 513
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbka;->a(Ljava/lang/String;[BJ)V

    .line 527
    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    sget-object v0, Lbjs;->BW:Ljr;

    invoke-virtual {v0, p1}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 516
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 517
    sget-object v1, Lbjs;->BW:Ljr;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    sget v1, Lbjs;->BV:I

    if-ne v0, v1, :cond_1

    .line 521
    invoke-virtual {p0}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Likv;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 522
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xdda

    .line 524
    invoke-interface {v0, v1}, Liks;->c(I)V

    goto :goto_0

    .line 516
    :cond_3
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lbka;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbka;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2757
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2758
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 2759
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 2760
    invoke-virtual {v0}, Legd;->f()Ljava/lang/String;

    move-result-object v4

    .line 2761
    if-eqz v4, :cond_0

    .line 2764
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2765
    iget-object v0, v0, Legd;->b:Legh;

    .line 2766
    const-string v5, "phone_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2768
    const/4 v4, 0x0

    iget-object v0, v0, Legh;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 2769
    invoke-virtual {p0}, Lbka;->e()Lblf;

    move-result-object v0

    const-string v4, "participants"

    const-string v5, "chat_id=?"

    .line 2770
    invoke-virtual {v0, v4, v1, v5, v2}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 2776
    :cond_1
    return-void
.end method

.method public static a(Lbka;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbka;",
            "Ljava/util/List",
            "<",
            "Lfer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 819
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 820
    const-string v4, "Babel_ConversationsData"

    const-string v5, "processContactErrorInTransaction"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 824
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lbka;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfer;

    .line 829
    iget-object v11, v4, Lfer;->a:Lfes;

    .line 830
    const/4 v8, 0x0

    .line 832
    iget-object v12, v11, Lfes;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 833
    iget-object v8, v11, Lfes;->a:Ljava/lang/String;

    invoke-static {v8}, Legh;->a(Ljava/lang/String;)Legh;

    move-result-object v8

    .line 840
    :goto_1
    iget v11, v4, Lfer;->b:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4

    .line 841
    const/4 v6, 0x1

    .line 842
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x47

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processContactErrorInTransaction: force OTR conflict error for invitee "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v5, v6

    move v6, v7

    .line 857
    :goto_2
    if-eqz v8, :cond_a

    .line 861
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lbka;->c(Legh;)Ljava/lang/String;

    move-result-object v7

    .line 862
    if-nez v7, :cond_1

    .line 863
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v7, v6

    move v6, v5

    move v5, v4

    .line 865
    goto :goto_0

    .line 834
    :cond_2
    iget-object v12, v11, Lfes;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 835
    iget-object v8, v11, Lfes;->b:Ljava/lang/String;

    invoke-static {v8}, Legh;->b(Ljava/lang/String;)Legh;

    move-result-object v8

    goto :goto_1

    .line 837
    :cond_3
    const-string v11, "Babel_ConversationsData"

    const-string v12, "processContactErrorInTransaction: server sends empty ids!"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 847
    :cond_4
    const/4 v5, 0x1

    .line 848
    iget v4, v4, Lfer;->b:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_5

    .line 849
    const/4 v7, 0x1

    .line 850
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x43

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processContactErrorInTransaction: force OTR fork error for invitee "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_2

    .line 867
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 869
    new-instance v4, Lfjs;

    invoke-direct {v4}, Lfjs;-><init>()V

    .line 870
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfjs;->a(Lbjc;)V

    .line 871
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v4, v8, v0, v1, v9}, Lfjs;->a(Landroid/content/Context;Lbka;Ljava/lang/String;Ljava/util/List;)V

    .line 872
    invoke-virtual {v4}, Lfjs;->e()V

    .line 874
    :cond_7
    sget-object v9, Lfyq;->f:Lfyq;

    .line 875
    if-eqz v7, :cond_9

    .line 878
    sget-object v9, Lfyq;->n:Lfyq;

    .line 883
    :cond_8
    :goto_3
    const-string v4, "Babel_ConversationsData"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processContactErrorInTransaction: message error "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    sget-object v7, Lfyp;->e:Lfyp;

    .line 888
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 884
    invoke-virtual/range {v4 .. v18}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 897
    sget-object v4, Lfyp;->d:Lfyp;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    .line 898
    return-void

    .line 879
    :cond_9
    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    .line 881
    sget-object v9, Lfyq;->p:Lfyq;

    goto :goto_3

    :cond_a
    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_0
.end method

.method public static a(Lfjs;Lbka;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1777
    const/4 v1, 0x0

    .line 1779
    :try_start_0
    sget-object v0, Lfyp;->b:Lfyp;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    .line 1780
    invoke-virtual {p1, p2, v0, v2}, Lbka;->a(Ljava/lang/String;Lfyp;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1787
    sget-boolean v0, Lbjs;->BR:Z

    if-eqz v0, :cond_0

    .line 1788
    if-nez v1, :cond_5

    .line 1793
    const/4 v0, -0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sendUnsentMessages "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message rows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    :cond_0
    invoke-virtual {p1}, Lbka;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1798
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1800
    :cond_1
    sget-boolean v0, Lbjs;->BR:Z

    if-eqz v0, :cond_2

    .line 1801
    const/4 v0, 0x0

    .line 1802
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sendUnsentMessages "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sending msgID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1804
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3, p0}, Lbjs;->a(Lbka;JLfjs;)V

    .line 1805
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1813
    :cond_3
    new-instance v0, Leyb;

    .line 1815
    invoke-virtual {p1, p2}, Lbka;->T(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Leyb;-><init>(Ljava/lang/String;J)V

    .line 1813
    invoke-virtual {p0, v0}, Lfjs;->a(Lfqv;)V

    .line 1817
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1819
    :try_start_2
    invoke-virtual {p1}, Lbka;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1822
    if-eqz v1, :cond_4

    .line 1823
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1826
    :cond_4
    return-void

    .line 1793
    :cond_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1819
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1822
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 1823
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method private static a(Lfjs;Lbkp;Z)V
    .locals 4

    .prologue
    .line 2651
    new-instance v1, Lcrd;

    iget-object v2, p1, Lbkp;->a:Ljava/lang/String;

    iget-object v3, p1, Lbkp;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2656
    const/4 v0, 0x1

    .line 2657
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcrd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2651
    invoke-virtual {p0, v1}, Lfjs;->a(Lfqv;)V

    .line 2658
    return-void

    .line 2657
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lfjs;Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2087
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2088
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requesting conversation metadata for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2090
    :cond_0
    new-instance v0, Lext;

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p1

    move v4, v3

    move-object v8, v5

    move-wide v9, p2

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Lext;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfrw;)V

    invoke-virtual {p0, v0}, Lfjs;->a(Lfqv;)V

    .line 2093
    return-void

    .line 2088
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([Landroid/telephony/SmsMessage;Lbjc;ILjava/lang/Boolean;)V
    .locals 20

    .prologue
    .line 3462
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v10

    .line 3464
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v10, v0, v1}, Lgaa;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object v11

    .line 3465
    const-string v2, "address"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3466
    const-string v2, "body"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3467
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3468
    :cond_0
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeSmsMessage: empty sender or body"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3575
    :goto_0
    return-void

    .line 3472
    :cond_1
    new-instance v2, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbjc;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3475
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lact;->d(Landroid/content/Context;Ljava/lang/String;)Legh;

    move-result-object v6

    .line 3477
    invoke-static {v6}, Lbjs;->c(Legh;)Z

    move-result v14

    .line 3479
    if-eqz v14, :cond_2

    move-object v3, v6

    .line 3480
    :goto_1
    invoke-static {v2, v3, v12}, Lgaa;->a(Lbka;Legh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3481
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3482
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeSmsMessage: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3480
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 3485
    :cond_3
    invoke-virtual {v2, v3}, Lbka;->e(Ljava/lang/String;)Lbkd;

    move-result-object v15

    .line 3488
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjc;Ljava/lang/String;)Z

    move-result v16

    .line 3489
    if-nez p3, :cond_4

    .line 3491
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3493
    :cond_4
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 9582
    const/16 v5, 0x3e8

    .line 9583
    invoke-virtual {v2, v3, v5}, Lbka;->d(Ljava/lang/String;I)J

    move-result-wide v8

    const-wide/16 v18, 0x3e8

    div-long v8, v8, v18

    .line 9587
    invoke-static {v4, v8, v9}, Lgaa;->a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v8

    .line 3497
    const-string v4, "date"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3498
    const-string v5, "read"

    .line 3499
    invoke-static/range {p3 .. p3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3498
    :goto_2
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3503
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 3502
    invoke-static {v4, v5, v11}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 3504
    const/4 v4, 0x0

    .line 3505
    if-eqz v5, :cond_8

    .line 3506
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lact;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 3511
    :goto_3
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v8

    .line 3512
    const-string v8, "date_sent"

    invoke-virtual {v11, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 3513
    if-nez v8, :cond_9

    .line 3515
    const-wide/16 v8, 0x0

    .line 3518
    :goto_4
    new-instance v17, Lfgs;

    invoke-direct/range {v17 .. v17}, Lfgs;-><init>()V

    .line 3519
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lfgs;->a(Ljava/lang/String;)Lfgs;

    move-result-object v17

    .line 3520
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lfgs;->a(Legh;)Lfgs;

    move-result-object v6

    .line 3521
    invoke-virtual {v6, v4, v5}, Lfgs;->e(J)Lfgs;

    move-result-object v6

    .line 3522
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfgs;->b(Ljava/lang/String;)Lfgs;

    move-result-object v6

    .line 3523
    invoke-virtual {v6, v13}, Lfgs;->c(Ljava/lang/String;)Lfgs;

    move-result-object v6

    const/4 v13, 0x0

    .line 3524
    invoke-virtual {v6, v13}, Lfgs;->b(Z)Lfgs;

    move-result-object v6

    sget-object v13, Lfyp;->e:Lfyp;

    .line 3525
    invoke-virtual {v6, v13}, Lfgs;->a(Lfyp;)Lfgs;

    move-result-object v6

    const/4 v13, 0x3

    .line 3526
    invoke-virtual {v6, v13}, Lfgs;->b(I)Lfgs;

    move-result-object v6

    .line 3527
    invoke-virtual {v6, v7}, Lfgs;->e(Ljava/lang/String;)Lfgs;

    move-result-object v6

    .line 3528
    invoke-virtual {v6, v8, v9}, Lfgs;->f(J)Lfgs;

    move-result-object v6

    const/4 v7, 0x2

    .line 3529
    invoke-virtual {v6, v7}, Lfgs;->d(I)Lfgs;

    move-result-object v6

    .line 3530
    invoke-virtual {v6, v12}, Lfgs;->g(Ljava/lang/String;)Lfgs;

    move-result-object v6

    const/4 v7, 0x1

    .line 3531
    invoke-virtual {v6, v7}, Lfgs;->c(Z)Lfgs;

    move-result-object v6

    const/4 v7, 0x0

    .line 3532
    invoke-virtual {v6, v7}, Lfgs;->e(I)Lfgs;

    move-result-object v6

    iget v7, v15, Lbkd;->v:I

    .line 3533
    invoke-virtual {v6, v7}, Lfgs;->f(I)Lfgs;

    move-result-object v6

    .line 3534
    invoke-virtual {v6}, Lfgs;->a()Lfnp;

    move-result-object v6

    new-instance v7, Lfjs;

    invoke-direct {v7}, Lfjs;-><init>()V

    .line 3535
    invoke-virtual {v6, v2, v7}, Lfnp;->a(Lbka;Lfjs;)V

    .line 3537
    invoke-virtual {v2}, Lbka;->a()V

    .line 3540
    :try_start_0
    invoke-virtual {v2, v3, v4, v5}, Lbka;->h(Ljava/lang/String;J)I

    .line 3542
    const-string v6, "reply_path_present"

    invoke-virtual {v11, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 3543
    const-string v7, "service_center"

    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3544
    if-eqz v6, :cond_a

    invoke-static {v6}, Lact;->a(Ljava/lang/Integer;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    .line 3545
    invoke-virtual {v2, v3, v7}, Lbka;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3551
    :goto_5
    const-string v6, "thread_id"

    .line 3552
    invoke-virtual {v11, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 3551
    invoke-virtual {v2, v3, v6, v7}, Lbka;->n(Ljava/lang/String;J)V

    .line 3553
    if-nez v14, :cond_5

    if-nez v16, :cond_5

    iget v6, v15, Lbkd;->v:I

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_5

    .line 3557
    const-class v6, Lefl;

    invoke-static {v10, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lefl;

    .line 3558
    invoke-virtual/range {p1 .. p1}, Lbjc;->g()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lefl;->a(IZ)V

    .line 3560
    :cond_5
    invoke-static/range {p3 .. p3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3563
    const/4 v6, 0x0

    const-string v7, "storesms"

    invoke-virtual/range {v2 .. v7}, Lbka;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3570
    :cond_6
    :goto_6
    invoke-virtual {v2}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3572
    invoke-virtual {v2}, Lbka;->c()V

    .line 3574
    invoke-static {v2, v3}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3499
    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 3508
    :cond_8
    const-string v5, "Babel_ConversationsData"

    const-string v7, "storeSmsMessage: failed to insert SMS to telephony"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v4

    goto/16 :goto_3

    .line 3516
    :cond_9
    invoke-static {v8}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v8

    const-wide/16 v18, 0x3e8

    mul-long v8, v8, v18

    goto/16 :goto_4

    .line 3547
    :cond_a
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v6}, Lbka;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3572
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lbka;->c()V

    throw v3

    .line 3565
    :cond_b
    if-eqz v14, :cond_6

    .line 3568
    :try_start_2
    invoke-virtual {v2, v3}, Lbka;->w(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public static a(Lbjc;Lfrr;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4202
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 4211
    :goto_0
    return v0

    .line 4205
    :cond_1
    invoke-virtual {p0}, Lbjc;->b()Legh;

    move-result-object v2

    .line 4206
    invoke-virtual {p1}, Lfrr;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 4207
    invoke-virtual {v2, v0}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4208
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4211
    goto :goto_0
.end method

.method public static a(Lbka;Lfrr;JLjava/lang/String;Lfjs;Lbjv;Z)Z
    .locals 22

    .prologue
    .line 927
    invoke-virtual/range {p1 .. p1}, Lfrr;->a()Ljava/lang/String;

    move-result-object v5

    .line 929
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 930
    const-string v6, "Babel_ConversationsData"

    .line 936
    invoke-virtual/range {p1 .. p1}, Lfrr;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 940
    invoke-virtual/range {p1 .. p1}, Lfrr;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 942
    invoke-virtual/range {p1 .. p1}, Lfrr;->r()I

    move-result v9

    .line 944
    invoke-virtual/range {p1 .. p1}, Lfrr;->s()I

    move-result v10

    .line 946
    invoke-virtual/range {p1 .. p1}, Lfrr;->t()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 948
    invoke-virtual/range {p1 .. p1}, Lfrr;->m()Z

    move-result v12

    .line 950
    invoke-virtual/range {p1 .. p1}, Lfrr;->n()I

    move-result v13

    .line 952
    invoke-virtual/range {p1 .. p1}, Lfrr;->w()Z

    move-result v14

    .line 954
    invoke-virtual/range {p1 .. p1}, Lfrr;->l()Lfdv;

    move-result-object v4

    if-nez v4, :cond_1

    .line 955
    const/4 v4, 0x0

    .line 956
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 958
    invoke-virtual/range {p1 .. p1}, Lfrr;->u()I

    move-result v15

    .line 960
    invoke-virtual/range {p1 .. p1}, Lfrr;->y()J

    move-result-wide v16

    .line 962
    invoke-virtual/range {p1 .. p1}, Lfrr;->v()I

    move-result v18

    .line 964
    invoke-virtual/range {p1 .. p1}, Lfrr;->A()Z

    move-result v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x19d

    move/from16 v20, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "processConversationInTransaction conversationId: "

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", clientGeneratedId: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", requestClientGeneratedId: "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", participantCount: "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", notificationLevel: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", view: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", hasActiveHangout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isGroupLinkSharingEnabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isGuest: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", selfReadState.latestReadTimestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrStatus: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", sortTimestamp: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrToggle: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", isTemporary: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 930
    invoke-static {v6, v4, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    :cond_0
    if-nez p7, :cond_2

    .line 983
    invoke-virtual/range {p1 .. p1}, Lfrr;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 984
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbka;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 985
    invoke-virtual/range {p1 .. p1}, Lfrr;->t()[I

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lfrr;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    .line 986
    invoke-virtual/range {p1 .. p1}, Lfrr;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 987
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 988
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbka;->B(Ljava/lang/String;)V

    .line 989
    const/4 v4, 0x1

    .line 1198
    :goto_1
    return v4

    .line 956
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfrr;->l()Lfdv;

    move-result-object v4

    iget-wide v0, v4, Lfdv;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    .line 998
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-lez v4, :cond_4

    .line 999
    sget-boolean v4, Lbjs;->BR:Z

    if-eqz v4, :cond_3

    .line 1000
    const/16 v4, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "got upperBoundTimestamp "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " calling deleteConversation"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    :cond_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v5, v1, v2}, Lbka;->c(Ljava/lang/String;J)Z

    .line 1008
    invoke-virtual/range {p1 .. p1}, Lfrr;->y()J

    move-result-wide v6

    cmp-long v4, v6, p2

    if-gtz v4, :cond_4

    .line 1012
    const/4 v4, 0x0

    goto :goto_1

    .line 1016
    :cond_4
    const/4 v6, 0x0

    .line 1017
    invoke-virtual/range {p1 .. p1}, Lfrr;->d()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_19

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v7

    .line 1019
    invoke-virtual/range {p1 .. p1}, Lfrr;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legh;

    .line 1020
    invoke-virtual {v4, v7}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1021
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 1022
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v8}, Lbka;->a(Legh;ZI)Lbks;

    move-result-object v4

    .line 1026
    if-eqz v4, :cond_19

    .line 1027
    iget-object v4, v4, Lbks;->a:Ljava/lang/String;

    .line 1037
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lfrr;->o()Ljava/lang/String;

    move-result-object v6

    .line 1034
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v5, v1, v6, v4}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkm;

    move-result-object v8

    .line 1039
    iget-object v9, v8, Lbkm;->a:Lbki;

    .line 1040
    const/4 v6, 0x0

    .line 1041
    sget-boolean v4, Lbjs;->BR:Z

    if-eqz v4, :cond_6

    .line 1042
    if-nez v9, :cond_9

    .line 1045
    const-string v4, "(null)"

    :goto_3
    iget-boolean v7, v8, Lbkm;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x46

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "getExistingMergedConversationId returned "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " conversationIdsMerged: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1050
    :cond_6
    if-nez v9, :cond_a

    .line 1051
    const/4 v4, 0x0

    move-object v7, v4

    .line 1055
    :goto_4
    if-eqz v7, :cond_f

    .line 1057
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 1060
    const/4 v4, 0x1

    .line 1064
    :goto_5
    if-nez v4, :cond_c

    iget-boolean v6, v8, Lbkm;->b:Z

    if-nez v6, :cond_c

    iget-object v6, v9, Lbki;->b:[B

    if-eqz v6, :cond_c

    iget-object v6, v9, Lbki;->b:[B

    .line 1067
    invoke-virtual/range {p1 .. p1}, Lfrr;->z()[B

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1069
    sget-boolean v4, Lbjs;->BR:Z

    if-eqz v4, :cond_7

    .line 1070
    const-string v4, "Skipping update "

    iget-object v6, v9, Lbki;->b:[B

    .line 1071
    invoke-static {v6}, Lact;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfrr;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbjs;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 1075
    if-eqz p6, :cond_8

    .line 1076
    iget-object v4, v9, Lbki;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v4, v0, Lbjv;->a:Ljava/lang/String;

    .line 1078
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1045
    :cond_9
    iget-object v4, v9, Lbki;->a:Ljava/lang/String;

    goto :goto_3

    .line 1053
    :cond_a
    iget-object v4, v9, Lbki;->a:Ljava/lang/String;

    move-object v7, v4

    goto :goto_4

    .line 1071
    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1080
    :cond_c
    iget v6, v9, Lbki;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v6, v1}, Lbka;->a(Ljava/lang/String;ILfrr;)V

    .line 1082
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbka;->G(Ljava/lang/String;)V

    move v6, v4

    .line 1092
    :cond_d
    :goto_7
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfrr;->k()Ljava/util/List;

    move-result-object v8

    .line 1091
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v4, v1, v5, v8}, Lfjs;->a(Landroid/content/Context;Lbka;Ljava/lang/String;Ljava/util/List;)V

    .line 1095
    invoke-virtual/range {p1 .. p1}, Lfrr;->j()Levn;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfrr;->i()Ljava/util/List;

    move-result-object v8

    .line 1094
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v8}, Lbka;->a(Ljava/lang/String;Levn;Ljava/util/List;)V

    .line 1099
    invoke-virtual/range {p1 .. p1}, Lfrr;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfrr;->h()Ljava/util/List;

    move-result-object v8

    .line 1098
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v5}, Lbka;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1101
    invoke-virtual/range {p1 .. p1}, Lfrr;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1102
    invoke-virtual/range {p1 .. p1}, Lfrr;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levk;

    .line 1103
    iget-object v9, v4, Levk;->a:Legh;

    if-eqz v9, :cond_e

    iget-object v9, v4, Levk;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 1104
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbka;->a(Levk;)V

    goto :goto_8

    .line 1084
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lbka;->a(Lfrr;)V

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lfrr;->s()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_d

    .line 1087
    invoke-virtual/range {p1 .. p1}, Lfrr;->c()J

    move-result-wide v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9}, Lfjs;->a(J)V

    goto :goto_7

    .line 1109
    :cond_10
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbjs;->b(Lbka;Ljava/lang/String;)V

    .line 1111
    if-eqz v6, :cond_11

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v4

    .line 1112
    invoke-static {v4, v7, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, Lbjs;->a(Lfjs;Lbka;Ljava/lang/String;)V

    .line 1124
    :cond_11
    if-eqz v7, :cond_13

    .line 1126
    const-wide/16 v6, 0x3

    .line 1127
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbka;->m(Ljava/lang/String;J)Z

    move-result v4

    .line 1129
    if-eqz v4, :cond_13

    .line 1132
    if-eqz p6, :cond_12

    .line 1133
    move-object/from16 v0, p6

    iput-object v5, v0, Lbjv;->a:Ljava/lang/String;

    .line 1135
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1139
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lfrr;->l()Lfdv;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 1142
    invoke-virtual/range {p1 .. p1}, Lfrr;->l()Lfdv;

    move-result-object v4

    iget-wide v6, v4, Lfdv;->b:J

    const/4 v8, 0x0

    const-string v9, "serverresponse"

    move-object/from16 v4, p0

    .line 1140
    invoke-virtual/range {v4 .. v9}, Lbka;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1146
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lfrr;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbjs;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 1151
    invoke-virtual/range {p1 .. p1}, Lfrr;->u()I

    move-result v8

    .line 1152
    invoke-virtual/range {p1 .. p1}, Lfrr;->v()I

    move-result v9

    .line 1157
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbka;->y(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    move-object/from16 v7, p0

    move-object v12, v5

    .line 1150
    invoke-virtual/range {v7 .. v12}, Lbka;->a(IIJLjava/lang/String;)V

    .line 1159
    invoke-virtual/range {p1 .. p1}, Lfrr;->y()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbka;->h(Ljava/lang/String;J)I

    .line 1160
    invoke-virtual/range {p1 .. p1}, Lfrr;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbka;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1161
    invoke-virtual/range {p1 .. p1}, Lfrr;->A()Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbka;->c(Ljava/lang/String;Z)V

    .line 1167
    if-eqz p7, :cond_16

    .line 1168
    invoke-virtual/range {p1 .. p1}, Lfrr;->t()[I

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Lfrr;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_15

    .line 1169
    invoke-virtual/range {p1 .. p1}, Lfrr;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1170
    const/4 v6, 0x2

    if-ne v4, v6, :cond_15

    .line 1172
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lfop;

    invoke-static {v4, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfop;

    const/4 v6, -0x1

    .line 1173
    invoke-interface {v4, v6}, Lfop;->a(I)Lfoo;

    move-result-object v7

    .line 1174
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v8

    .line 1176
    invoke-virtual/range {p1 .. p1}, Lfrr;->c()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    .line 1171
    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljava/lang/String;JZZ)V

    .line 1182
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lfrr;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    .line 1183
    new-instance v4, Leye;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Leye;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lfjs;->a(Lfqv;)V

    .line 1190
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbka;->Z(Ljava/lang/String;)V

    .line 1194
    :cond_16
    if-eqz p6, :cond_17

    .line 1195
    move-object/from16 v0, p6

    iput-object v5, v0, Lbjv;->a:Ljava/lang/String;

    .line 1197
    :cond_17
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbka;->a(Lbka;Ljava/lang/String;)I

    .line 1198
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_18
    move v4, v6

    goto/16 :goto_5

    :cond_19
    move-object v4, v6

    goto/16 :goto_2
.end method

.method public static a(Lbka;Lfry;Lfjs;)Z
    .locals 21

    .prologue
    .line 571
    invoke-virtual/range {p1 .. p1}, Lfry;->a()Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual/range {p1 .. p1}, Lfry;->c()J

    move-result-wide v8

    .line 574
    sget-boolean v2, Lbjs;->BR:Z

    if-eqz v2, :cond_0

    .line 581
    invoke-virtual/range {p1 .. p1}, Lfry;->e()I

    move-result v2

    .line 583
    invoke-virtual/range {p1 .. p1}, Lfry;->d()I

    move-result v4

    .line 585
    invoke-virtual/range {p1 .. p1}, Lfry;->h()J

    move-result-wide v6

    .line 587
    invoke-virtual/range {p1 .. p1}, Lfry;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 589
    invoke-virtual/range {p1 .. p1}, Lfry;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x96

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "processHangoutEventInTransaction conversationId: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " mediaType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " event type "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " duration "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " transfer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " participants: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfry;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 593
    const/16 v17, 0x1

    .line 595
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 596
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfry;->k()I

    move-result v14

    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-virtual/range {p1 .. p1}, Lfry;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 600
    const/4 v2, 0x1

    .line 601
    sget-object v7, Lfyq;->i:Lfyq;

    .line 606
    const/16 v14, 0xa

    move/from16 v20, v2

    .line 616
    :goto_2
    const-wide/16 v4, -0x1

    .line 617
    if-eqz v20, :cond_b

    .line 618
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbka;->e(Ljava/lang/String;)Lbkd;

    move-result-object v5

    .line 621
    const/16 v16, 0x0

    .line 632
    iget v2, v5, Lbkd;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 633
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->b()Legh;

    move-result-object v6

    .line 635
    invoke-virtual/range {p1 .. p1}, Lfry;->b()Legh;

    move-result-object v2

    invoke-virtual {v6, v2}, Legh;->a(Legh;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 636
    invoke-virtual/range {p1 .. p1}, Lfry;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 637
    if-lez v2, :cond_4

    .line 638
    invoke-virtual/range {p1 .. p1}, Lfry;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legh;

    .line 639
    invoke-virtual {v6, v2}, Legh;->a(Legh;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 640
    add-int/lit8 v2, v4, -0x1

    :goto_4
    move v4, v2

    .line 642
    goto :goto_3

    .line 594
    :cond_1
    const/16 v17, 0x2

    goto :goto_0

    .line 595
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_1

    .line 607
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfry;->d()I

    move-result v4

    if-nez v4, :cond_11

    .line 608
    invoke-virtual/range {p1 .. p1}, Lfry;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 609
    invoke-virtual/range {p1 .. p1}, Lfry;->u()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbka;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 613
    const/16 v14, 0xa

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 645
    :cond_5
    if-nez v4, :cond_8

    .line 646
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 647
    iget-object v2, v5, Lbkd;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legd;

    .line 648
    iget-object v2, v2, Legd;->b:Legh;

    .line 649
    invoke-virtual {v6, v2}, Legh;->a(Legh;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 650
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 655
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 657
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lbka;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 662
    :cond_8
    if-nez v16, :cond_9

    .line 665
    invoke-virtual/range {p1 .. p1}, Lfry;->g()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbka;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 671
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfry;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfyp;->e:Lfyp;

    .line 673
    invoke-virtual/range {p1 .. p1}, Lfry;->b()Legh;

    move-result-object v6

    .line 676
    invoke-virtual/range {p1 .. p1}, Lfry;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    .line 669
    invoke-virtual/range {v2 .. v18}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 684
    const/16 v2, 0xa

    if-ne v14, v2, :cond_a

    .line 686
    invoke-virtual/range {p2 .. p2}, Lfjs;->f()V

    move-wide v14, v4

    .line 692
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfry;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 735
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8, v9, v3}, Lbka;->a(IJLjava/lang/String;)V

    .line 737
    return v20

    .line 688
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lfjs;->a(J)V

    :cond_b
    move-wide v14, v4

    goto :goto_6

    .line 694
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->b()Legh;

    move-result-object v2

    .line 696
    invoke-virtual/range {p1 .. p1}, Lfry;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 697
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbka;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 698
    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    .line 699
    if-eqz v2, :cond_e

    .line 703
    invoke-virtual/range {p1 .. p1}, Lfry;->j()J

    move-result-wide v10

    if-eqz v19, :cond_d

    .line 705
    const/16 v12, 0xb

    .line 706
    :goto_8
    const/4 v13, 0x0

    sget-object v16, Lfyp;->e:Lfyp;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 700
    invoke-virtual/range {v6 .. v18}, Lbka;->a(Ljava/lang/String;JJILegh;JLfyp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 727
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 728
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 706
    :cond_d
    const/16 v12, 0x8

    goto :goto_8

    .line 716
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lfry;->j()J

    move-result-wide v10

    if-eqz v19, :cond_f

    .line 718
    const/16 v12, 0xa

    .line 719
    :goto_a
    const/4 v13, 0x0

    sget-object v16, Lfyp;->e:Lfyp;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 713
    invoke-virtual/range {v6 .. v18}, Lbka;->a(Ljava/lang/String;JJILegh;JLfyp;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 719
    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    .line 732
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lfry;->g()Ljava/util/List;

    move-result-object v2

    .line 731
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v2

    goto/16 :goto_2

    .line 692
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lbka;Ljava/lang/String;JLfjs;Lfrw;)Z
    .locals 14

    .prologue
    .line 753
    invoke-virtual {p0, p1}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v4

    .line 754
    if-eqz v4, :cond_2

    .line 755
    sget-boolean v2, Lbjs;->BR:Z

    if-eqz v2, :cond_0

    .line 756
    iget-boolean v2, v4, Lbkd;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "conversation "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exists locally,  metadataPresent "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 782
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v2, v4, Lbkd;->e:Z

    if-nez v2, :cond_5

    .line 785
    :cond_1
    new-instance v2, Lext;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v3, p1

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lext;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfrw;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lfjs;->a(Lfqv;)V

    .line 796
    const/4 v2, 0x0

    .line 798
    :goto_1
    return v2

    .line 766
    :cond_2
    const-string v2, "Babel_ConversationsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 767
    const-string v2, "Babel_ConversationsData"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "conversation "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " does not exist locally"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 776
    const-wide/16 v2, 0x0

    .line 780
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lbka;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 778
    :cond_4
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    goto :goto_2

    .line 798
    :cond_5
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static aW()V
    .locals 6

    .prologue
    .line 2939
    sget-object v1, Lbjs;->BS:Ljava/lang/Object;

    monitor-enter v1

    .line 2940
    :try_start_0
    sget v0, Lbjs;->BT:I

    if-gtz v0, :cond_0

    .line 2941
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v2, Lbjs;->BT:I

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pendingChangeNotificationTransactionCount is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2960
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2945
    :cond_0
    :try_start_1
    sget v0, Lbjs;->BT:I

    add-int/lit8 v0, v0, -0x1

    .line 2947
    sput v0, Lbjs;->BT:I

    if-nez v0, :cond_3

    .line 2948
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2949
    sget-object v0, Lbjs;->BY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2950
    invoke-static {v0}, Lbjs;->i(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2952
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    const-string v5, "account_id"

    .line 2953
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2951
    invoke-static {v4, v0}, Lbjs;->w(Landroid/content/Context;I)V

    goto :goto_0

    .line 2955
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2958
    :cond_2
    sget-object v0, Lbjs;->BY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2960
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static aX()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3990
    invoke-static {}, Lgaa;->e()I

    move-result v0

    .line 3991
    const-string v1, "Babel_ConversationsData"

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message purging: deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media messages in telephony"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3993
    if-lez v0, :cond_0

    .line 3994
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v0

    .line 3995
    if-eqz v0, :cond_0

    .line 3996
    new-instance v1, Lbka;

    .line 3997
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3998
    invoke-virtual {v1}, Lbka;->x()I

    move-result v0

    .line 3999
    const-string v2, "Babel_ConversationsData"

    const/16 v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message purging: deleted "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " media messages in Hangouts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4000
    invoke-static {v1}, Lbjs;->c(Lbka;)V

    .line 4003
    :cond_0
    return-void
.end method

.method public static b(Lbka;Lgkx;)I
    .locals 3

    .prologue
    .line 2381
    const/4 v1, 0x0

    .line 2382
    invoke-virtual {p0}, Lbka;->a()V

    .line 2384
    if-nez p1, :cond_0

    .line 2385
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbka;->x(Ljava/lang/String;)I

    move-result v0

    .line 2391
    :goto_0
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2393
    invoke-virtual {p0}, Lbka;->c()V

    .line 2395
    return v0

    .line 2387
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgkx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2388
    invoke-virtual {p0, v0}, Lbka;->x(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2389
    goto :goto_1

    .line 2393
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4073
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 4074
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 4075
    invoke-virtual {v0, p2}, Lbka;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4077
    invoke-static {p0, p1, p2, p3}, Lbjs;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4078
    const/4 v0, 0x0

    .line 4080
    :cond_0
    return-object v0
.end method

.method private static b(Lbka;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbka;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2823
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2824
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    .line 2825
    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v7

    .line 2826
    invoke-virtual {p0, p1}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v0

    .line 2829
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbkd;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2830
    iget-object v0, v0, Lbkd;->d:Ljava/lang/String;

    .line 2886
    :goto_0
    return-object v0

    .line 2840
    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lbkd;->b:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lbkd;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    iget v0, v0, Lbkd;->c:I

    .line 2843
    invoke-static {v0}, Lact;->h(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    move v1, v3

    .line 2851
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 2853
    iget-object v5, v0, Legd;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 2854
    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    .line 2879
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2880
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 2881
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2883
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2855
    :cond_4
    iget-object v5, v0, Legd;->b:Legh;

    if-eqz v5, :cond_2

    .line 2857
    if-nez v4, :cond_5

    iget-object v5, v0, Legd;->b:Legh;

    invoke-virtual {v5, v7}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_5

    move v4, v3

    .line 2859
    goto :goto_2

    .line 2864
    :cond_5
    sget-object v5, Lbjs;->BX:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2865
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2866
    sput-object v5, Lbjs;->BX:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2867
    const-string v5, ""

    sput-object v5, Lbjs;->BX:Ljava/lang/CharSequence;

    .line 2870
    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0}, Legd;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lbjs;->BX:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v4, v3

    .line 2872
    goto :goto_2

    .line 2875
    :cond_7
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v9

    if-nez v1, :cond_8

    move v5, v3

    :goto_4
    invoke-static {v9, v0, v5}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v5, v2

    goto :goto_4

    .line 2886
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method public static b(Lbka;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnb;IIZLfjs;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbka;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbau;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfem;",
            ">;",
            "Lbnb;",
            "IIZ",
            "Lfjs;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1435
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1436
    const-string v4, "Babel_ConversationsData"

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createConversationLocally:  num invitees "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1438
    :cond_0
    const/4 v13, 0x0

    .line 1439
    const/4 v10, 0x0

    .line 1440
    const-wide/16 v14, 0x0

    .line 1441
    const/4 v11, 0x0

    .line 1447
    const/4 v9, 0x0

    .line 1448
    const/4 v8, 0x0

    .line 1449
    const/4 v7, 0x0

    .line 1450
    const/4 v6, 0x0

    .line 1452
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v17

    .line 1454
    invoke-virtual/range {v17 .. v17}, Lbjc;->b()Legh;

    move-result-object v18

    .line 1455
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    :goto_0
    if-ltz v12, :cond_1

    .line 1456
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legd;

    .line 1457
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legd;

    iget-object v5, v5, Legd;->b:Legh;

    .line 1458
    iget-object v0, v5, Legh;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Legh;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Legh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_24

    .line 1462
    invoke-virtual {v4}, Legd;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    or-int v8, v8, v16

    .line 1463
    iget-object v5, v5, Legh;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v9, v5

    .line 1464
    invoke-virtual {v4}, Legd;->i()Z

    move-result v5

    or-int/2addr v5, v7

    .line 1466
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lact;->b(Landroid/content/Context;Legd;)Z

    move-result v4

    or-int/2addr v4, v6

    move v6, v8

    move v7, v9

    .line 1455
    :goto_1
    add-int/lit8 v8, v12, -0x1

    move v12, v8

    move v9, v7

    move v7, v5

    move v8, v6

    move v6, v4

    goto :goto_0

    .line 1471
    :cond_1
    if-nez v8, :cond_8

    if-eqz p4, :cond_2

    .line 1472
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1473
    :goto_2
    if-nez v9, :cond_9

    if-eqz p4, :cond_3

    .line 1474
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    :cond_3
    const/4 v4, 0x1

    .line 1476
    :goto_3
    if-nez p8, :cond_23

    .line 1477
    if-eqz v16, :cond_b

    .line 1480
    invoke-virtual/range {v17 .. v17}, Lbjc;->l()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    move/from16 v0, p7

    if-ne v0, v5, :cond_4

    if-nez v7, :cond_4

    if-eqz v6, :cond_a

    .line 1484
    :cond_4
    const/4 v7, 0x3

    .line 1502
    :goto_4
    sget-object v5, Lbnb;->a:Lbnb;

    move-object/from16 v0, p6

    if-eq v0, v5, :cond_20

    .line 1503
    const/4 v5, 0x2

    move/from16 v0, p7

    if-ne v0, v5, :cond_d

    .line 1504
    if-eqz v16, :cond_c

    .line 1505
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7}, Lbka;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 1510
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 1511
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbka;->e(Ljava/lang/String;)Lbkd;

    move-result-object v6

    .line 1512
    iget v5, v6, Lbkd;->r:I

    .line 1513
    iget-wide v8, v6, Lbkd;->q:J

    move-object v12, v4

    .line 1538
    :goto_6
    if-nez v12, :cond_1b

    .line 1542
    if-eqz v16, :cond_12

    .line 1544
    invoke-static {}, Lbka;->j()Ljava/lang/String;

    move-result-object v10

    .line 1546
    :goto_7
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Creating new conversation no match found. generated id: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1551
    invoke-static {v7}, Lact;->h(I)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    move v12, v4

    .line 1558
    :goto_9
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    if-eqz p1, :cond_15

    .line 1561
    const/4 v11, 0x2

    :goto_a
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v6, p7

    .line 1554
    invoke-virtual/range {v4 .. v11}, Lbka;->a(Ljava/lang/String;IIJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1563
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbka;->D(Ljava/lang/String;)V

    .line 1570
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lbjs;->a(Lbka;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1572
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legd;

    .line 1573
    invoke-virtual {v4}, Legd;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1575
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbka;->b(Lbka;Ljava/lang/String;)I

    .line 1586
    :cond_6
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbka;->a(Lbka;Ljava/lang/String;)I

    .line 1588
    if-eqz v12, :cond_18

    if-eqz p10, :cond_18

    .line 1592
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legd;

    .line 1595
    if-eqz p5, :cond_7

    .line 1598
    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lact;->a(Legd;Ljava/util/Collection;)V

    .line 1600
    :cond_7
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1472
    :cond_8
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 1474
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1493
    :cond_a
    const/4 v5, 0x0

    .line 1494
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lbjc;->a(I)I

    move-result v7

    goto/16 :goto_4

    .line 1497
    :cond_b
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1506
    :cond_c
    if-eqz v4, :cond_22

    .line 1507
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbka;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1515
    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    if-eqz p4, :cond_e

    .line 1516
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    :cond_e
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_20

    .line 1520
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legd;

    .line 1521
    iget-object v4, v4, Legd;->b:Legh;

    .line 1522
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Legh;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1523
    :cond_f
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Server returned a conversation with empty participantId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1524
    :cond_10
    iget-object v5, v4, Legh;->b:Ljava/lang/String;

    iget-object v6, v4, Legh;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Legh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1525
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Trying to start a one on one with self"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1528
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Lbka;->a(Legh;ZI)Lbks;

    move-result-object v4

    .line 1529
    if-eqz v4, :cond_20

    .line 1530
    iget-object v10, v4, Lbks;->a:Ljava/lang/String;

    .line 1531
    iget-wide v8, v4, Lbks;->c:J

    .line 1532
    iget v4, v4, Lbks;->d:I

    move v5, v4

    move-object v12, v10

    goto/16 :goto_6

    .line 1545
    :cond_12
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 1546
    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1551
    :cond_14
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 1562
    :cond_15
    const/4 v11, 0x1

    goto/16 :goto_a

    .line 1602
    :cond_16
    if-eqz p4, :cond_17

    .line 1603
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbau;

    .line 1604
    invoke-virtual {v4}, Lbau;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lbau;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lact;->b(Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1612
    :cond_17
    new-instance v9, Lexm;

    move/from16 v11, p7

    move v12, v7

    move-object/from16 v13, p2

    move-object/from16 v15, p11

    invoke-direct/range {v9 .. v15}, Lexm;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1620
    sget-object v4, Lbnb;->c:Lbnb;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_1a

    .line 1624
    new-instance v4, Lext;

    invoke-direct {v4, v9}, Lext;-><init>(Lexm;)V

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Lfjs;->a(Lfqv;)V

    .line 1632
    :cond_18
    :goto_d
    const/4 v4, 0x1

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    .line 1657
    :goto_e
    if-eqz v5, :cond_19

    .line 1658
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 1661
    :cond_19
    return-object v4

    .line 1629
    :cond_1a
    move-object/from16 v0, p10

    invoke-virtual {v0, v9}, Lfjs;->a(Lfqv;)V

    goto :goto_d

    .line 1634
    :cond_1b
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1635
    const-string v6, "Babel_ConversationsData"

    const-string v7, "Using existing conversation "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    :cond_1c
    const-wide/32 v6, -0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6, v7}, Lbka;->k(Ljava/lang/String;J)V

    .line 1641
    if-nez p1, :cond_1d

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1d

    .line 1644
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lfop;

    invoke-static {v4, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfop;

    const/4 v5, -0x1

    .line 1645
    invoke-interface {v4, v5}, Lfop;->a(I)Lfoo;

    move-result-object v5

    .line 1646
    invoke-virtual/range {p0 .. p0}, Lbka;->g()Lbjc;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v12

    .line 1643
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljava/lang/String;JZZ)V

    .line 1652
    :cond_1d
    if-eqz v16, :cond_1e

    if-eqz p9, :cond_1e

    .line 1653
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lbjs;->a(Lbka;Ljava/util/List;)V

    :cond_1e
    move-object v4, v12

    move v5, v13

    goto :goto_e

    .line 1635
    :cond_1f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    :cond_21
    move v5, v11

    move-wide v8, v14

    move-object v12, v4

    goto/16 :goto_6

    :cond_22
    move-object v4, v10

    goto/16 :goto_5

    :cond_23
    move/from16 v7, p8

    goto/16 :goto_4

    :cond_24
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_1
.end method

.method public static b(Lbjc;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3953
    invoke-static {p1}, Lgaa;->a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 3954
    if-nez v0, :cond_1

    .line 3955
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: empty report message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3984
    :cond_0
    :goto_0
    return-void

    .line 3958
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 3959
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    .line 3960
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: can\'t find message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3965
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 3973
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    .line 3975
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3976
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lbka;->a(JIJ)V

    .line 3977
    invoke-static {v0, v1, v2}, Lbjs;->b(Lbka;J)V

    .line 3980
    invoke-virtual {v0, v1, v2}, Lbka;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lact;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3981
    if-eqz v0, :cond_0

    .line 3982
    invoke-static {v0, v3, v6, v7}, Lgaa;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 3970
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processSmsDeliveryReport: NPE inside SmsMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lbka;)V
    .locals 3

    .prologue
    .line 2891
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL PARTICIPANTS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2892
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbit;->a(Lbjc;Ljava/lang/String;)V

    .line 2893
    return-void
.end method

.method public static b(Lbka;J)V
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0, p1, p2}, Lbka;->b(J)Lbkp;

    move-result-object v0

    .line 3946
    if-eqz v0, :cond_0

    .line 3947
    iget-object v0, v0, Lbkp;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 3949
    :cond_0
    return-void
.end method

.method public static b(Lbka;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2783
    invoke-virtual {p0, p1}, Lbka;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2784
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2785
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2787
    const/4 v1, 0x0

    .line 2790
    invoke-virtual {p0}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbhx;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    .line 2791
    invoke-virtual {p0}, Lbka;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lbhx;->a(I)Lbhw;

    move-result-object v6

    .line 2793
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 2794
    invoke-virtual {p0, v6, v0}, Lbka;->a(Lbhw;Legd;)V

    .line 2795
    iget-object v2, v0, Legd;->h:Ljava/lang/String;

    .line 2796
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2797
    iget-object v0, v0, Legd;->b:Legh;

    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v8

    invoke-virtual {v8}, Lbjc;->b()Legh;

    move-result-object v8

    invoke-virtual {v0, v8}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2798
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2800
    goto :goto_0

    .line 2802
    :cond_2
    iget-object v2, v0, Legd;->b:Legh;

    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v8

    invoke-virtual {v8}, Lbjc;->b()Legh;

    move-result-object v8

    invoke-virtual {v2, v8}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2803
    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2807
    :cond_3
    invoke-static {v4, v5}, Lact;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2808
    invoke-static {p0, p1, v3}, Lbjs;->b(Lbka;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 2810
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2811
    const-string v4, "Babel_ConversationsData"

    const-string v5, "generated name "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2812
    const-string v4, "Babel_ConversationsData"

    const-string v5, "packed participant urls "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2815
    :cond_4
    invoke-virtual {p0, p1, v3, v2, v1}, Lbka;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    return-void

    .line 2811
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2812
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Lbka;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 2474
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lbka;->k(Ljava/lang/String;J)V

    .line 2477
    const-wide/16 v0, 0x8

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 2478
    invoke-static {p0, p1, v6}, Lbjs;->a(Lbka;Ljava/lang/String;Z)V

    .line 2480
    :cond_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 2481
    invoke-static {p0, p1, v7}, Lbjs;->a(Lbka;Ljava/lang/String;Z)V

    .line 2485
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 7519
    invoke-virtual {p0, p1}, Lbka;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 7520
    sget-boolean v0, Lbjs;->BR:Z

    if-eqz v0, :cond_2

    .line 7521
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "processPendingArchive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7531
    :cond_2
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfop;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v1, -0x1

    .line 7532
    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v1

    .line 7533
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v2

    move-object v3, p1

    .line 7530
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljava/lang/String;JZZ)V

    .line 2490
    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 7560
    sget-boolean v0, Lbjs;->BR:Z

    if-eqz v0, :cond_4

    .line 7561
    const-string v0, "processPendingLeave "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7563
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbjc;Ljava/lang/String;)V

    .line 2495
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 8543
    invoke-virtual {p0, p1}, Lbka;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 8544
    sget-boolean v2, Lbjs;->BR:Z

    if-eqz v2, :cond_6

    .line 8545
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processPendingDelete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8554
    :cond_6
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;J)V

    .line 2498
    :cond_7
    return-void

    .line 7561
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbka;Ljava/lang/String;Lfjs;)V
    .locals 4

    .prologue
    .line 2314
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2315
    const-string v1, "Babel_ConversationsData"

    const-string v2, "leaveConversationLocally: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2317
    :cond_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 2319
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbka;->a(Ljava/lang/String;Z)V

    .line 2321
    invoke-static {p1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2322
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbka;->l(Ljava/lang/String;J)V

    .line 2331
    :goto_1
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2333
    invoke-virtual {p0}, Lbka;->c()V

    .line 2335
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 2336
    return-void

    .line 2315
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2325
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lbka;->C(Ljava/lang/String;)V

    .line 2327
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v0

    .line 6719
    new-instance v1, Leyc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Leyc;-><init>(Ljava/lang/String;Ljava/lang/String;Legh;)V

    .line 2328
    invoke-virtual {p2, v1}, Lfjs;->a(Lfqv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2333
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public static c(Lbka;Lgkx;)I
    .locals 4

    .prologue
    .line 2407
    const/4 v1, 0x0

    .line 2408
    invoke-virtual {p0}, Lbka;->a()V

    .line 2410
    if-nez p1, :cond_0

    .line 2411
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbka;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 2417
    :goto_0
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2419
    invoke-virtual {p0}, Lbka;->c()V

    .line 2421
    return v0

    .line 2413
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgkx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2414
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lbka;->b(Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2415
    goto :goto_1

    .line 2419
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lbka;)V
    .locals 3

    .prologue
    .line 2914
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL MESSAGES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2915
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 2916
    return-void
.end method

.method public static c(Lbka;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2902
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY PARTICIPANTS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2903
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 2904
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 2907
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 2906
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2905
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2909
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-static {v0, p1}, Lbit;->a(Lbjc;Ljava/lang/String;)V

    .line 2910
    return-void

    .line 2902
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfdv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1203
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    .line 1205
    sget-boolean v2, Lbjs;->BR:Z

    if-eqz v2, :cond_0

    .line 1206
    iget-object v2, v0, Lfdv;->a:Legh;

    iget-object v2, v2, Legh;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lfdv;->b:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "process userReadState  chatId: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1215
    :cond_0
    new-instance v2, Lfst;

    iget-object v3, v0, Lfdv;->a:Legh;

    iget-wide v4, v0, Lfdv;->b:J

    invoke-direct {v2, p1, v3, v4, v5}, Lfst;-><init>(Ljava/lang/String;Legh;J)V

    .line 1218
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lbmu;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    invoke-virtual {v0, v2}, Lbmu;->a(Lfst;)V

    .line 1219
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfst;)V

    goto :goto_0

    .line 1221
    :cond_1
    return-void
.end method

.method public static c(Legh;)Z
    .locals 3

    .prologue
    .line 4189
    if-nez p0, :cond_0

    .line 4190
    const/4 v0, 0x0

    .line 4196
    :goto_0
    return v0

    .line 4194
    :cond_0
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 4195
    new-instance v1, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 4196
    const/4 v0, 0x0

    iget-object v2, p0, Legh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbka;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Lbka;)V
    .locals 1

    .prologue
    .line 3042
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lbjs;->L(I)V

    .line 3043
    return-void
.end method

.method public static d(Lbka;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 2982
    const-string v0, "Babel_ConversationsData"

    invoke-static {v0, v8}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2983
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY MESSAGES, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2986
    :cond_0
    invoke-virtual {p0}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    .line 2987
    const-class v1, Lgjr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    .line 2989
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v2

    .line 2990
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 2991
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 2990
    invoke-static {v1}, Lbjs;->g(Landroid/net/Uri;)V

    .line 2993
    const/4 v1, 0x0

    .line 2994
    if-eqz p1, :cond_1

    .line 2995
    invoke-virtual {p0, p1}, Lbka;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 2997
    :cond_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 2998
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2999
    const-string v1, "Babel_ConversationsData"

    invoke-static {v1, v8}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3000
    const-string v4, "Babel_ConversationsData"

    const-string v5, "NOTIFY MESSAGES message id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3002
    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbjc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbjs;->g(Landroid/net/Uri;)V

    goto :goto_1

    .line 2983
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3000
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3004
    :cond_5
    if-eqz p1, :cond_8

    .line 3005
    const-string v3, "Babel_ConversationsData"

    const-string v4, "NOTIFY MESSAGES no messages yet for conversation id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3006
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbjc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbjs;->g(Landroid/net/Uri;)V

    .line 3007
    new-instance v1, Lbmz;

    .line 3009
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v3

    sget-object v4, Lbna;->e:Lbna;

    invoke-direct {v1, p1, v3, v4}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 3010
    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lgjr;->a(Lawy;Lgjp;)V

    .line 3017
    :cond_6
    :goto_4
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Lbjc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbjs;->g(Landroid/net/Uri;)V

    .line 3020
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lbjs;->M(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbjs;->g(Landroid/net/Uri;)V

    .line 3021
    return-void

    .line 3005
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3012
    :cond_8
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY MESSAGES no message/conversation yet!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static e(Lbka;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3031
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3032
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY EVENT SUGGESTIONS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3036
    :cond_0
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3035
    invoke-static {v0}, Lbjs;->g(Landroid/net/Uri;)V

    .line 3037
    return-void

    .line 3032
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Lbjc;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjc;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1670
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 1671
    invoke-virtual {p0}, Lbjc;->b()Legh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbka;->a(Ljava/lang/String;Legh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4012
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 4013
    sub-long/2addr v0, p0

    .line 4016
    invoke-static {v0, v1}, Lgaa;->c(J)I

    move-result v2

    .line 4017
    const-string v3, "Babel_ConversationsData"

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old sms/mms messages in telephony"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4018
    if-lez v2, :cond_0

    .line 4019
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v2

    .line 4020
    if-eqz v2, :cond_0

    .line 4021
    new-instance v3, Lbka;

    .line 4022
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 4024
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lbka;->l(J)I

    move-result v0

    .line 4025
    const-string v1, "Babel_ConversationsData"

    const/16 v2, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message purging: deleted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old sms/mms messages in Hangouts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4026
    invoke-static {v3}, Lbjs;->c(Lbka;)V

    .line 4029
    :cond_0
    return-void
.end method

.method public static f(Lbka;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3071
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-static {v0}, Lbjs;->m(Lbjc;)V

    .line 3072
    new-instance v1, Lbmz;

    .line 3074
    invoke-virtual {p0}, Lbka;->h()I

    move-result v0

    sget-object v2, Lbna;->e:Lbna;

    invoke-direct {v1, p1, v0, v2}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 3075
    invoke-virtual {p0}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgjr;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgjr;->a(Lawy;Lgjp;)V

    .line 3076
    return-void
.end method

.method public static g(Lbka;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbka;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4086
    invoke-virtual {p0, p1}, Lbka;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4088
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 4089
    invoke-virtual {v0}, Legd;->f()Ljava/lang/String;

    move-result-object v0

    .line 4091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4092
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4095
    :cond_1
    return-object v1
.end method

.method private static g(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 2964
    sget-object v1, Lbjs;->BS:Ljava/lang/Object;

    monitor-enter v1

    .line 2965
    :try_start_0
    sget v0, Lbjs;->BT:I

    if-nez v0, :cond_1

    .line 2966
    invoke-static {p0}, Lbjs;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2968
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v2, "account_id"

    .line 2969
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2967
    invoke-static {v0, v2}, Lbjs;->w(Landroid/content/Context;I)V

    .line 2977
    :goto_0
    monitor-exit v1

    return-void

    .line 2971
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2972
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2977
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2975
    :cond_1
    :try_start_1
    sget-object v0, Lbjs;->BY:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static g(Lbjc;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4117
    const-string v0, "Babel_ConversationsData"

    const-string v2, "receiveSmsFromDumpFile: empty dump file name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4129
    :goto_0
    return-void

    .line 4120
    :cond_0
    const-string v2, "smsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11134
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11135
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11136
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11137
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11140
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11142
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 11144
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 11145
    :cond_1
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: empty data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11147
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    .line 11148
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 11149
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 11148
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 11142
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11152
    :catch_0
    move-exception v0

    .line 11153
    :goto_2
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "receiveSmsFromDumpFile: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11151
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v3, p0, v0, v1}, Lbjs;->a([Landroid/telephony/SmsMessage;Lbjc;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 11152
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4123
    :cond_4
    const-string v2, "mmsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11160
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11162
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lact;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11163
    invoke-static {v1}, Lact;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 11164
    if-eqz v1, :cond_5

    .line 11165
    new-instance v0, Lagt;

    invoke-direct {v0, v1}, Lagt;-><init>([B)V

    invoke-virtual {v0}, Lagt;->a()Lagj;

    move-result-object v0

    .line 11167
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Lagz;

    if-nez v1, :cond_7

    .line 11168
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to parse PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 11183
    :catch_2
    move-exception v0

    .line 11184
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "receiveMmsFromDumpFile: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11171
    :cond_7
    :try_start_5
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lagz;

    invoke-static {v1, v0}, Lgaa;->a(Landroid/content/Context;Lagz;)Landroid/net/Uri;

    move-result-object v1

    .line 11172
    if-nez v1, :cond_8

    .line 11173
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to persist PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11176
    :cond_8
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lbjs;->a(Lbjc;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4127
    :cond_9
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: invalid dump file name "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static h(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 3656
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3670
    :cond_0
    :goto_0
    return-void

    .line 3659
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3660
    const/4 v0, -0x1

    .line 3661
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3662
    const/4 v0, 0x0

    .line 3666
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 3668
    invoke-static {p0}, Lgaa;->c(Landroid/net/Uri;)J

    move-result-wide v2

    .line 3667
    invoke-static {v0, v2, v3}, Lgat;->b(IJ)V

    goto :goto_0

    .line 3663
    :cond_3
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3664
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static i(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 4242
    if-eqz p0, :cond_0

    sget-object v0, Lbjs;->BU:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Lbjc;)V
    .locals 2

    .prologue
    .line 3087
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3088
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3087
    invoke-static {v0}, Lbjs;->g(Landroid/net/Uri;)V

    .line 3090
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3091
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3090
    invoke-static {v0}, Lbjs;->g(Landroid/net/Uri;)V

    .line 3094
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lbjs;->M(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbjs;->g(Landroid/net/Uri;)V

    .line 3095
    return-void
.end method

.method public static w(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 4221
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4222
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4223
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4225
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4226
    return-void
.end method
