.class public final Lbil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbib;
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lbio;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 405
    const-string v0, "RING"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const/16 v0, 0x32

    .line 412
    :goto_0
    return v0

    .line 407
    :cond_0
    const-string v0, "INVITE"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    const/16 v0, 0x14

    goto :goto_0

    .line 409
    :cond_1
    const-string v0, "BLOCKED"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    const/16 v0, 0xa

    goto :goto_0

    .line 412
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lbin;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 424
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 427
    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 428
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 429
    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 430
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 431
    new-instance v0, Lbin;

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, p1, v3, v1}, Lbin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 343
    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 344
    invoke-interface {v0, p0}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "INVITE"

    .line 345
    invoke-interface {v0, p1, v1}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    return-object v0
.end method

.method private static a(Ljfm;)Ljr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfm;",
            ")",
            "Ljr",
            "<",
            "Ljava/lang/String;",
            "Lbin;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 361
    new-instance v1, Ljr;

    invoke-direct {v1}, Ljr;-><init>()V

    .line 362
    const-string v2, "chat_acl_settings_circle"

    invoke-interface {p0, v2}, Ljfm;->d(Ljava/lang/String;)Ljfm;

    move-result-object v2

    .line 363
    const-string v3, "count"

    invoke-interface {v2, v3, v0}, Ljfm;->a(Ljava/lang/String;I)I

    move-result v3

    .line 364
    :goto_0
    if-ge v0, v3, :cond_0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljfm;->d(Ljava/lang/String;)Ljfm;

    move-result-object v4

    .line 366
    new-instance v5, Lbin;

    const/4 v6, 0x0

    const-string v7, "id"

    .line 367
    invoke-interface {v4, v7}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-interface {v4, v8}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lbin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v6, "level"

    invoke-interface {v4, v6}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lbin;->d:Ljava/lang/String;

    .line 369
    iget-object v4, v5, Lbin;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_0
    return-object v1
.end method

.method public static a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 105
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.syncRemote: empty account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "Babel"

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OzChatAclSettings.syncRemote: syncing for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(I)V

    goto :goto_0
.end method

.method public static a(IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List",
            "<",
            "Lfab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p0}, Ljfk;->b(I)Ljfn;

    move-result-object v4

    .line 233
    invoke-static {p1}, Lbil;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, "chat_acl_settings_public"

    const-string v2, "chat_acl_settings_public"

    const-string v3, ""

    .line 236
    invoke-virtual {v4, v2, v3}, Ljfn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v4, v1, v2, v0}, Lbil;->a(Ljfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 239
    invoke-static {p2}, Lbil;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v2, "chat_acl_settings_phone"

    const-string v3, "chat_acl_settings_phone"

    const-string v5, ""

    .line 242
    invoke-virtual {v4, v3, v5}, Ljfn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-static {v4, v2, v3, v1}, Lbil;->a(Ljfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 245
    invoke-static {p3}, Lbil;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v2, "chat_acl_settings_email"

    const-string v3, "chat_acl_settings_email"

    const-string v5, ""

    .line 248
    invoke-virtual {v4, v3, v5}, Ljfn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v4, v2, v3, v1}, Lbil;->a(Ljfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 253
    invoke-static {v4}, Lbil;->a(Ljfm;)Ljr;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljr;->size()I

    move-result v6

    .line 258
    const-string v0, "chat_acl_settings_circle"

    invoke-virtual {v4, v0}, Ljfn;->f(Ljava/lang/String;)Ljfn;

    move-result-object v7

    .line 259
    const/4 v0, 0x0

    .line 260
    if-eqz p4, :cond_2

    .line 261
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    .line 262
    iget-object v1, v0, Lfab;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfab;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 263
    iget-object v1, v0, Lfab;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbin;

    .line 264
    iget v9, v0, Lfab;->c:I

    invoke-static {v9}, Lbil;->g(I)Ljava/lang/String;

    move-result-object v9

    .line 265
    if-eqz v1, :cond_0

    iget-object v10, v0, Lfab;->b:Ljava/lang/String;

    iget-object v11, v1, Lbin;->c:Ljava/lang/String;

    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v1, v1, Lbin;->d:Ljava/lang/String;

    .line 267
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 268
    :cond_0
    const/4 v1, 0x1

    .line 271
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljfp;->h(Ljava/lang/String;)Ljfp;

    move-result-object v3

    const-string v10, "id"

    iget-object v11, v0, Lfab;->a:Ljava/lang/String;

    .line 272
    invoke-interface {v3, v10, v11}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    move-result-object v3

    const-string v10, "name"

    iget-object v0, v0, Lfab;->b:Ljava/lang/String;

    .line 273
    invoke-interface {v3, v10, v0}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    move-result-object v0

    const-string v3, "level"

    .line 274
    invoke-interface {v0, v3, v9}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    .line 276
    goto :goto_0

    .line 277
    :cond_1
    const-string v1, "Babel"

    iget-object v9, v0, Lfab;->a:Ljava/lang/String;

    iget-object v0, v0, Lfab;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "OzChatAclSettings.save: received empty circle id or name:circleId="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", circleName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v9}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v2, v0

    move v3, v1

    .line 288
    :cond_3
    const-string v0, "count"

    invoke-interface {v7, v0, v2}, Ljfp;->c(Ljava/lang/String;I)Ljfp;

    .line 290
    if-ge v2, v6, :cond_4

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v3

    .line 291
    :goto_3
    if-ge v2, v6, :cond_5

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljfp;->h(Ljava/lang/String;)Ljfp;

    move-result-object v1

    const-string v3, "id"

    .line 294
    invoke-interface {v1, v3}, Ljfp;->i(Ljava/lang/String;)Ljfp;

    move-result-object v1

    const-string v3, "name"

    .line 295
    invoke-interface {v1, v3}, Ljfp;->i(Ljava/lang/String;)Ljfp;

    move-result-object v1

    const-string v3, "level"

    .line 296
    invoke-interface {v1, v3}, Ljfp;->i(Ljava/lang/String;)Ljfp;

    .line 291
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 290
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 300
    :cond_5
    if-eqz v0, :cond_6

    .line 301
    invoke-virtual {v4}, Ljfn;->d()I

    .line 302
    invoke-static {p0}, Lbil;->b(I)V

    .line 304
    :cond_6
    return-void

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method

.method public static a(ILbin;Lewp;)V
    .locals 9

    .prologue
    .line 169
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p0}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lbil;->a(Ljfm;)Ljr;

    move-result-object v5

    .line 174
    const-string v1, "chat_acl_settings_public"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbil;->a(Ljava/lang/String;)I

    move-result v2

    .line 175
    const-string v1, "chat_acl_settings_phone"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbil;->a(Ljava/lang/String;)I

    move-result v1

    .line 176
    const-string v3, "chat_acl_settings_email"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbil;->a(Ljava/lang/String;)I

    move-result v0

    .line 179
    invoke-virtual {p2}, Lewp;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v3, v2

    move v2, v1

    move v1, v0

    .line 195
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-virtual {v5}, Ljr;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 197
    invoke-virtual {v5, v4}, Ljr;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 198
    new-instance v7, Lfab;

    invoke-direct {v7}, Lfab;-><init>()V

    .line 199
    iget-object v8, v0, Lbin;->c:Ljava/lang/String;

    iput-object v8, v7, Lfab;->b:Ljava/lang/String;

    .line 200
    iget-object v8, v0, Lbin;->b:Ljava/lang/String;

    iput-object v8, v7, Lfab;->a:Ljava/lang/String;

    .line 201
    iget-object v0, v0, Lbin;->d:Ljava/lang/String;

    invoke-static {v0}, Lbil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lfab;->c:I

    .line 202
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 181
    :pswitch_0
    iget-object v2, p1, Lbin;->d:Ljava/lang/String;

    invoke-static {v2}, Lbil;->a(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    move v2, v1

    move v1, v0

    .line 182
    goto :goto_1

    .line 184
    :pswitch_1
    iget-object v1, p1, Lbin;->d:Ljava/lang/String;

    invoke-static {v1}, Lbil;->a(Ljava/lang/String;)I

    move-result v1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 185
    goto :goto_1

    .line 187
    :pswitch_2
    iget-object v0, p1, Lbin;->d:Ljava/lang/String;

    invoke-static {v0}, Lbil;->a(Ljava/lang/String;)I

    move-result v0

    move v3, v2

    move v2, v1

    move v1, v0

    .line 188
    goto :goto_1

    .line 190
    :pswitch_3
    iget-object v3, p1, Lbin;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p0, v3, v2, v1, v6}, Lbil;->a(IIIILjava/util/List;)V

    .line 207
    return-void

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lfoo;ILbin;Lewp;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 126
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 127
    :cond_0
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.setRemote: empty account or acl"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "Babel"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lbin;->b:Ljava/lang/String;

    iget-object v3, p2, Lbin;->c:Ljava/lang/String;

    iget-object v4, p2, Lbin;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "OzChatAclSettings.setRemote:aclType="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",circleId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",circleName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",newLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_2
    new-instance v0, Lbim;

    invoke-direct {v0, p0, p1}, Lbim;-><init>(Lfoo;I)V

    .line 161
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 163
    iget-object v3, p2, Lbin;->b:Ljava/lang/String;

    iget-object v4, p2, Lbin;->c:Ljava/lang/String;

    iget-object v5, p2, Lbin;->d:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;ILewp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Ljfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    invoke-interface {p0, p1, p3}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    .line 381
    const/4 v0, 0x1

    .line 384
    :cond_0
    return v0
.end method

.method static b(I)V
    .locals 1

    .prologue
    .line 307
    sget-object v0, Lbil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Lbio;->M_()V

    .line 311
    :cond_0
    return-void
.end method

.method public static c(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lbin;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 322
    const-class v3, Ljfk;

    .line 323
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p0}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v3, "chat_acl_settings_circle"

    invoke-interface {v0, v3}, Ljfm;->d(Ljava/lang/String;)Ljfm;

    move-result-object v3

    .line 324
    const-string v0, "count"

    invoke-interface {v3, v0, v1}, Ljfm;->a(Ljava/lang/String;I)I

    move-result v4

    move v0, v1

    .line 325
    :goto_0
    if-ge v0, v4, :cond_0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljfm;->d(Ljava/lang/String;)Ljfm;

    move-result-object v1

    .line 330
    new-instance v5, Lbin;

    const-string v6, "chat_acl_settings_circle"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "level"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    .line 333
    invoke-interface {v1, v7}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    .line 334
    invoke-interface {v1, v8}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lbin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v6, "level"

    invoke-interface {v1, v6}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lbin;->d:Ljava/lang/String;

    .line 336
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_0
    return-object v2
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const-string v0, "chat_acl_settings_public"

    invoke-static {p0, v0}, Lbil;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    const-string v0, "chat_acl_settings_phone"

    invoke-static {p0, v0}, Lbil;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    const-string v0, "chat_acl_settings_email"

    invoke-static {p0, v0}, Lbil;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 394
    const-string v0, "INVITE"

    .line 401
    :goto_0
    return-object v0

    .line 395
    :cond_0
    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 396
    const-string v0, "RING"

    goto :goto_0

    .line 397
    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 398
    const-string v0, "BLOCKED"

    goto :goto_0

    .line 401
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljfp;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 7

    .prologue
    .line 448
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 449
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 452
    const-string v4, "chat_acl_settings_circle"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lbil;->a(Ljava/lang/String;Ljava/lang/String;)Lbin;

    move-result-object v4

    .line 453
    if-eqz v4, :cond_0

    .line 454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lbin;->d:Ljava/lang/String;

    .line 455
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 461
    :cond_1
    const-string v0, "chat_acl_settings_circle"

    invoke-interface {p1, v0}, Ljfp;->h(Ljava/lang/String;)Ljfp;

    move-result-object v3

    .line 462
    const-string v0, "count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljfp;->c(Ljava/lang/String;I)Ljfp;

    .line 463
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 464
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljfp;->h(Ljava/lang/String;)Ljfp;

    move-result-object v4

    const-string v5, "id"

    iget-object v6, v0, Lbin;->b:Ljava/lang/String;

    .line 467
    invoke-interface {v4, v5, v6}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    move-result-object v4

    const-string v5, "name"

    iget-object v6, v0, Lbin;->c:Ljava/lang/String;

    .line 468
    invoke-interface {v4, v5, v6}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    move-result-object v4

    const-string v5, "level"

    iget-object v0, v0, Lbin;->d:Ljava/lang/String;

    .line 469
    invoke-interface {v4, v5, v0}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    .line 463
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 471
    :cond_2
    return-void
.end method
