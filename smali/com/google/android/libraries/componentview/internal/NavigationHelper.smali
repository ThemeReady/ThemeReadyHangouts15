.class public Lcom/google/android/libraries/componentview/internal/NavigationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private final b:Lcom/google/android/libraries/componentview/services/application/Navigator;

.field private final c:Lcom/google/android/libraries/componentview/services/application/Notification;

.field private final d:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Navigator;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/application/Notification;Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->b:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 58
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 59
    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->c:Lcom/google/android/libraries/componentview/services/application/Notification;

    .line 60
    iput-object p4, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->d:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 61
    iput-object p5, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->e:Ljava/util/concurrent/Executor;

    .line 62
    iput-object p6, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->f:Landroid/content/Context;

    .line 63
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;Lojr;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 176
    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p3}, Lojr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    invoke-virtual {p3}, Lojr;->d()Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1156
    const-string v4, "ved"

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1157
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 195
    if-nez v3, :cond_4

    .line 196
    const-string v1, "NavigationHelper"

    .line 3105
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 198
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->g:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 199
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    const-string v4, "Invalid authority in executeAdsRequest!"

    .line 200
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 201
    invoke-virtual {p3}, Lojr;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->b(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    .line 265
    :cond_1
    :goto_1
    return-void

    .line 180
    :cond_2
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v3, "NavigationHelper"

    .line 2105
    new-instance v4, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v4}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 185
    sget-object v5, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->g:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 186
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v4

    const-string v5, "Invalid URI in executeAdsRequest!"

    .line 187
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 188
    invoke-virtual {p3}, Lojr;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->b(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->d:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 208
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "www.google.com"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 210
    :goto_2
    const-string v2, "/aclk"

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 213
    if-eqz v0, :cond_6

    if-nez v2, :cond_8

    .line 217
    :cond_6
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 3163
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3165
    const-string v1, "action_type"

    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 209
    goto :goto_2

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->d:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a()Lmxw;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;-><init>(Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lojr;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmxm;->a(Lmxw;Lmxl;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1
.end method
