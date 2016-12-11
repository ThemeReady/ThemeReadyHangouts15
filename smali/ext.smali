.class public Lext;
.super Lexl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final c:Z

.field public final d:Z

.field public final k:Z

.field public final l:[B

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:J

.field public final q:Lfrw;

.field public r:Ljava/lang/String;

.field public final s:Lexm;


# direct methods
.method public constructor <init>(Lexm;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2176
    invoke-direct {p0, v1}, Lexl;-><init>(Ljava/lang/String;)V

    .line 2177
    iput-object p1, p0, Lext;->s:Lexm;

    .line 2178
    iput-boolean v2, p0, Lext;->c:Z

    .line 2179
    iput-boolean v2, p0, Lext;->d:Z

    .line 2180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lext;->k:Z

    .line 2185
    iput v2, p0, Lext;->o:I

    .line 2186
    iput-object v1, p0, Lext;->l:[B

    .line 2187
    iput-wide v4, p0, Lext;->m:J

    .line 2188
    iput-object v1, p0, Lext;->n:Ljava/lang/String;

    .line 2189
    iput-object v1, p0, Lext;->q:Lfrw;

    .line 2190
    iput-object v1, p0, Lext;->r:Ljava/lang/String;

    .line 2191
    iput-wide v4, p0, Lext;->p:J

    .line 2192
    return-void
.end method

.method public constructor <init>(Lexm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2197
    invoke-direct {p0, p1}, Lext;-><init>(Lexm;)V

    .line 2198
    iput-object p2, p0, Lext;->r:Ljava/lang/String;

    .line 2199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfrw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x14

    .line 2150
    invoke-direct {p0, p1}, Lexl;-><init>(Ljava/lang/String;)V

    .line 2151
    iput-boolean p2, p0, Lext;->c:Z

    .line 2152
    iput-boolean p3, p0, Lext;->d:Z

    .line 2153
    iput-boolean p4, p0, Lext;->k:Z

    .line 2154
    iput-object p5, p0, Lext;->l:[B

    .line 2155
    iput-wide p6, p0, Lext;->m:J

    .line 2156
    iput-object p8, p0, Lext;->n:Ljava/lang/String;

    .line 2158
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkk;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2160
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxevperconv_watch"

    .line 2159
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2163
    :goto_0
    iput v0, p0, Lext;->o:I

    .line 2167
    iput-object p11, p0, Lext;->q:Lfrw;

    .line 2168
    iput-object v3, p0, Lext;->s:Lexm;

    .line 2169
    iput-wide p9, p0, Lext;->p:J

    .line 2170
    iput-object v3, p0, Lext;->r:Ljava/lang/String;

    .line 2171
    return-void

    .line 2164
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxevperconv"

    .line 2163
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 10

    .prologue
    .line 2204
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2205
    const-string v0, "BabelClient"

    iget-object v1, p0, Lext;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lext;->c:Z

    iget-boolean v3, p0, Lext;->d:Z

    iget-object v4, p0, Lext;->l:[B

    .line 2215
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lext;->m:J

    iget v5, p0, Lext;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xd5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "GetConversationRequest build protobuf:  conversationId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " includeConversationMetadata="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " includeEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationEventTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxEventsPerConversation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2205
    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2221
    :cond_0
    new-instance v3, Llve;

    invoke-direct {v3}, Llve;-><init>()V

    .line 2223
    iget-object v0, p0, Lext;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2224
    new-instance v0, Llsz;

    invoke-direct {v0}, Llsz;-><init>()V

    iput-object v0, v3, Llve;->a:Llsz;

    .line 2225
    iget-object v0, v3, Llve;->a:Llsz;

    iget-object v1, p0, Lext;->e:Ljava/lang/String;

    .line 2226
    invoke-static {v1}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v1

    iput-object v1, v0, Llsz;->a:Llsu;

    .line 2242
    :goto_0
    iget-boolean v0, p0, Lext;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llve;->b:Ljava/lang/Boolean;

    .line 2243
    iget-boolean v0, p0, Lext;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llve;->c:Ljava/lang/Boolean;

    .line 2244
    iget-boolean v0, p0, Lext;->k:Z

    if-eqz v0, :cond_1

    .line 2245
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llve;->g:Ljava/lang/Integer;

    .line 2247
    :cond_1
    iget-object v0, p0, Lext;->i:Lgoc;

    .line 2248
    invoke-static {p1, p2, p3, v0}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v3, Llve;->requestHeader:Llys;

    .line 2250
    iget-object v0, p0, Lext;->l:[B

    if-nez v0, :cond_2

    iget-wide v0, p0, Lext;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 2251
    :cond_2
    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    .line 2252
    iget-object v1, p0, Lext;->l:[B

    if-eqz v1, :cond_3

    .line 2253
    iget-object v1, p0, Lext;->l:[B

    iget-object v2, p0, Lext;->l:[B

    array-length v2, v2

    .line 2254
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llun;->b:[B

    .line 2256
    :cond_3
    iget-wide v4, p0, Lext;->m:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 2257
    iget-wide v4, p0, Lext;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llun;->a:Ljava/lang/Long;

    .line 2259
    :cond_4
    iput-object v0, v3, Llve;->d:Llun;

    .line 2261
    :cond_5
    iget v0, p0, Lext;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llve;->f:Ljava/lang/Integer;

    .line 2262
    return-object v3

    .line 2227
    :cond_6
    iget-object v0, p0, Lext;->s:Lexm;

    if-eqz v0, :cond_8

    .line 2228
    new-instance v4, Llsz;

    invoke-direct {v4}, Llsz;-><init>()V

    .line 2229
    iget-object v0, p0, Lext;->s:Lexm;

    iget-object v0, v0, Lexm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llwk;

    iput-object v0, v4, Llsz;->b:[Llwk;

    .line 2230
    const/4 v0, 0x0

    .line 2231
    iget-object v1, p0, Lext;->s:Lexm;

    iget-object v1, v1, Lexm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 2232
    iget-object v6, v4, Llsz;->b:[Llwk;

    add-int/lit8 v2, v1, 0x1

    .line 2234
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lext;->s:Lexm;

    iget v8, v8, Lexm;->d:I

    .line 2233
    invoke-static {v7, v0, v8}, Lact;->a(Landroid/content/Context;Legd;I)Llwk;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 2235
    goto :goto_1

    .line 2236
    :cond_7
    iget-object v0, p0, Lext;->s:Lexm;

    iget v0, v0, Lexm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llsz;->c:Ljava/lang/Integer;

    .line 2237
    iput-object v4, v3, Llve;->a:Llsz;

    goto/16 :goto_0

    .line 2239
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either conversationId or participantsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 3

    .prologue
    .line 2299
    invoke-super {p0, p1, p2, p3}, Lexl;->a(Landroid/content/Context;Lbjc;Lfgi;)V

    .line 2300
    iget-object v0, p0, Lext;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2301
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lflz;->c(I)Lflz;

    move-result-object v0

    .line 2302
    iget-object v1, p0, Lext;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflz;->d(Ljava/lang/String;)Z

    .line 2307
    :cond_0
    iget-object v0, p0, Lext;->s:Lexm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lext;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2308
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2309
    iget-object v1, p0, Lext;->s:Lexm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2310
    invoke-static {p2}, Lffy;->e(Lbjc;)Lfgh;

    move-result-object v1

    const/4 v2, -0x1

    .line 2311
    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/util/Collection;I)V

    .line 2314
    :cond_1
    iget-object v0, p0, Lext;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2315
    iget-object v0, p0, Lext;->r:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbjc;Ljava/lang/String;)V

    .line 2319
    :cond_2
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lext;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2321
    iget-object v0, p0, Lext;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n(Lbjc;Ljava/lang/String;)V

    .line 2323
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3266
    iget-object v2, p0, Lext;->s:Lexm;

    if-eqz v2, :cond_0

    move v2, v0

    .line 2277
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Lexl;->a(Landroid/content/Context;Leda;Lfgi;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3266
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2277
    goto :goto_1
.end method

.method public a(Lecy;)Z
    .locals 4

    .prologue
    .line 2327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2328
    check-cast p1, Lext;

    .line 2329
    iget-object v0, p0, Lext;->e:Ljava/lang/String;

    iget-object v1, p1, Lext;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lext;->c:Z

    iget-boolean v1, p1, Lext;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lext;->d:Z

    iget-boolean v1, p1, Lext;->d:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lext;->m:J

    iget-wide v2, p1, Lext;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lext;->s:Lexm;

    if-nez v0, :cond_0

    iget-object v0, p1, Lext;->s:Lexm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lext;->n:Ljava/lang/String;

    iget-object v1, p1, Lext;->n:Ljava/lang/String;

    .line 2337
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lext;->q:Lfrw;

    if-nez v0, :cond_0

    iget-object v0, p1, Lext;->q:Lfrw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2329
    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 3270
    iget-boolean v0, p0, Lext;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lext;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lext;->s:Lexm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2282
    :goto_0
    if-eqz v0, :cond_1

    .line 2284
    invoke-super {p0}, Lexl;->b()J

    move-result-wide v0

    .line 2287
    :goto_1
    return-wide v0

    .line 3270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2287
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2293
    const-string v0, "conversations/getconversation"

    return-object v0
.end method
