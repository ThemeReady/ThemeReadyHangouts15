.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecy;


# static fields
.field private static final c:Z


# instance fields
.field public final a:Lcrh;

.field transient b:Ljuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcrg;->c:Z

    return-void
.end method

.method public constructor <init>(Lcrh;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcrg;->a:Lcrh;

    .line 61
    return-void
.end method

.method private a(Ljua;)Lcrv;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v1, Lbxm;

    invoke-direct {v1}, Lbxm;-><init>()V

    .line 197
    sget-object v2, Lbwu;->f:Lbwu;

    iput-object v2, v1, Lbxm;->c:Lbwu;

    .line 198
    invoke-virtual {p1}, Ljua;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxm;->f:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Ljua;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxm;->g:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Ljua;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxm;->h:Ljava/lang/String;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcrw;

    iget-object v2, p0, Lcrg;->a:Lcrh;

    .line 204
    invoke-virtual {v2}, Lcrh;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v3}, Lcrh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcrw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcrg;->a:Lcrh;

    .line 205
    invoke-virtual {v2}, Lcrh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrw;->a(Ljava/lang/String;)Lcrw;

    move-result-object v1

    iget-object v2, p0, Lcrg;->a:Lcrh;

    .line 206
    invoke-virtual {v2}, Lcrh;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcrw;->a(J)Lcrw;

    move-result-object v1

    iget-object v2, p0, Lcrg;->a:Lcrh;

    .line 207
    invoke-virtual {v2}, Lcrh;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcrw;->a(Z)Lcrw;

    move-result-object v1

    iget-object v2, p0, Lcrg;->a:Lcrh;

    .line 208
    invoke-virtual {v2}, Lcrh;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcrw;->b(Z)Lcrw;

    move-result-object v1

    iget-object v2, p0, Lcrg;->a:Lcrh;

    .line 209
    invoke-virtual {v2}, Lcrh;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrw;->b(Ljava/lang/String;)Lcrw;

    move-result-object v1

    iget-object v2, p0, Lcrg;->a:Lcrh;

    .line 210
    invoke-virtual {v2}, Lcrh;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcrw;->a(I)Lcrw;

    move-result-object v1

    iget-object v2, p0, Lcrg;->a:Lcrh;

    .line 211
    invoke-virtual {v2}, Lcrh;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcrw;->b(I)Lcrw;

    move-result-object v1

    iget-object v2, p0, Lcrg;->a:Lcrh;

    .line 212
    invoke-virtual {v2}, Lcrh;->f()Lmns;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrw;->a(Ljava/util/List;)Lcrw;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Lcrw;->b(Ljava/util/List;)Lcrw;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcrw;->a()Lcrv;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v1}, Lcrh;->K_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcrv;->b(I)V

    .line 216
    return-object v0
.end method

.method private a(Ljuc;)Ljua;
    .locals 10

    .prologue
    const/16 v9, 0x7a

    const/16 v2, 0x72

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 231
    iget-object v0, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v0}, Lcrh;->g()Lmns;

    move-result-object v0

    .line 232
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwt;

    .line 233
    const-string v3, "Babel_ConvService"

    const-string v7, "Start uploading media attachment URL -- "

    iget-object v1, v0, Lbwt;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v1, Ljuu;

    invoke-direct {v1}, Ljuu;-><init>()V

    iget-object v3, v0, Lbwt;->a:Ljava/lang/String;

    .line 236
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljuu;->a(Landroid/net/Uri;)Ljuu;

    move-result-object v1

    iget-object v0, v0, Lbwt;->d:Ljava/lang/String;

    .line 237
    invoke-virtual {v1, v0}, Ljuu;->a(Ljava/lang/String;)Ljuu;

    move-result-object v0

    const-string v1, "new.temporary"

    .line 238
    invoke-virtual {v0, v1}, Ljuu;->b(Ljava/lang/String;)Ljuu;

    move-result-object v0

    const-string v1, "hangout_staging"

    .line 239
    invoke-virtual {v0, v1}, Ljuu;->c(Ljava/lang/String;)Ljuu;

    move-result-object v0

    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Ljuu;->a(Z)Ljuu;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v6}, Ljuu;->b(Z)Ljuu;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljuu;->a()Ljut;

    move-result-object v0

    .line 245
    :try_start_0
    invoke-virtual {p1, v0}, Ljuc;->a(Ljut;)Ljua;
    :try_end_0
    .catch Ljtx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljtt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljtu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljts; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljto; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljtw; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljtq; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljtp; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljtv; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljtn; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v0

    .line 246
    return-object v0

    .line 233
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Lfgi;

    invoke-direct {v1, v9, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 249
    :catch_1
    move-exception v3

    .line 250
    new-instance v1, Lfgi;

    const-string v7, "media changed"

    invoke-direct/range {v1 .. v7}, Lfgi;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 252
    :catch_2
    move-exception v3

    .line 253
    new-instance v1, Lfgi;

    const-string v7, "media unavailable"

    invoke-direct/range {v1 .. v7}, Lfgi;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 255
    :catch_3
    move-exception v0

    .line 256
    new-instance v1, Lfgi;

    invoke-direct {v1, v2, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 257
    :catch_4
    move-exception v3

    .line 258
    new-instance v1, Lfgi;

    const/16 v2, 0x66

    const-string v7, "connectivity constraint"

    invoke-direct/range {v1 .. v7}, Lfgi;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 260
    :catch_5
    move-exception v0

    .line 261
    new-instance v1, Lfgi;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 262
    :catch_6
    move-exception v3

    .line 263
    new-instance v1, Lfgi;

    const-string v7, "invalid content uri"

    invoke-direct/range {v1 .. v7}, Lfgi;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 265
    :catch_7
    move-exception v3

    .line 266
    new-instance v1, Lfgi;

    const-string v7, "invalid content type"

    invoke-direct/range {v1 .. v7}, Lfgi;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 268
    :catch_8
    move-exception v3

    .line 269
    new-instance v1, Lfgi;

    const-string v7, "restart; retriable"

    move v2, v9

    invoke-direct/range {v1 .. v7}, Lfgi;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 271
    :catch_9
    move-exception v3

    .line 272
    new-instance v1, Lfgi;

    const/16 v2, 0x79

    const-string v7, "abort"

    invoke-direct/range {v1 .. v7}, Lfgi;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 273
    :catch_a
    move-exception v3

    .line 275
    new-instance v1, Lfgi;

    const-string v7, "invalid uri permission"

    invoke-direct/range {v1 .. v7}, Lfgi;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1
.end method

.method private a(IIJ)V
    .locals 5

    .prologue
    .line 221
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrg;->a:Lcrh;

    .line 222
    invoke-virtual {v1}, Lcrh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrg;->a:Lcrh;

    .line 223
    invoke-virtual {v1}, Lcrh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p2}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p3, p4}, Ldxx;->b(J)Ldxx;

    move-result-object v0

    .line 226
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    invoke-static {p1, v2, v3, v1, v0}, Lgxt;->a(IJILdxx;)V

    .line 227
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Leda;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v8, 0x72

    .line 81
    iget-object v0, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v0}, Lcrh;->g()Lmns;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v0, Lfgi;

    const-string v1, "no attachment found"

    invoke-direct {v0, v8, v1}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwt;

    .line 89
    iget-object v1, v0, Lbwt;->c:Lbwu;

    sget-object v2, Lbwu;->b:Lbwu;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lbwt;->c:Lbwu;

    sget-object v2, Lbwu;->c:Lbwu;

    if-eq v1, v2, :cond_1

    .line 91
    new-instance v1, Lfgi;

    iget-object v0, v0, Lbwt;->c:Lbwu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "only allow photo or video, unsupported attachment format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v1

    .line 95
    :cond_1
    instance-of v1, v0, Lbxg;

    if-nez v1, :cond_2

    .line 96
    new-instance v0, Lfgi;

    const-string v1, "only photo or video must be MediaAttachment"

    invoke-direct {v0, v8, v1}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 100
    check-cast v1, Lbxg;

    .line 103
    invoke-virtual {p2}, Leda;->b()I

    move-result v2

    .line 104
    new-instance v3, Lbka;

    invoke-direct {v3, p1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 106
    iget-object v4, v0, Lbwt;->c:Lbwu;

    sget-object v5, Lbwu;->c:Lbwu;

    if-ne v4, v5, :cond_3

    .line 107
    const/16 v4, 0x227

    iget-wide v6, v1, Lbxg;->j:J

    invoke-direct {p0, v2, v4, v6, v7}, Lcrg;->a(IIJ)V

    .line 116
    :goto_0
    invoke-static {v2}, Lffy;->e(I)Lbjc;

    move-result-object v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    new-instance v0, Lfgi;

    const-string v1, "null account"

    invoke-direct {v0, v8, v1}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 110
    :cond_3
    const/16 v4, 0x1f5

    iget-wide v6, v1, Lbxg;->j:J

    invoke-direct {p0, v2, v4, v6, v7}, Lcrg;->a(IIJ)V

    goto :goto_0

    .line 122
    :cond_4
    new-instance v5, Ljud;

    invoke-direct {v5, p1}, Ljud;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v4}, Lbjc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljud;->a(Ljava/lang/String;)Ljud;

    move-result-object v5

    .line 125
    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v6

    iget-object v6, v6, Legh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljud;->b(Ljava/lang/String;)Ljud;

    move-result-object v5

    new-instance v6, Ljue;

    invoke-direct {v6, p0, v3}, Ljue;-><init>(Lcrg;Lbka;)V

    .line 126
    invoke-virtual {v5, v6}, Ljud;->a(Ljum;)Ljud;

    move-result-object v5

    sget-object v6, Ljus;->a:Ljus;

    .line 135
    invoke-virtual {v5, v6}, Ljud;->a(Ljus;)Ljud;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljud;->a()Ljuc;

    move-result-object v5

    .line 138
    invoke-direct {p0, v5}, Lcrg;->a(Ljuc;)Ljua;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljua;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 140
    new-instance v0, Lfgi;

    const/16 v1, 0x7a

    const-string v2, "empty photo id in the upload response"

    invoke-direct {v0, v1, v2}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 145
    :cond_5
    iget-object v6, v0, Lbwt;->c:Lbwu;

    sget-object v7, Lbwu;->c:Lbwu;

    if-ne v6, v7, :cond_7

    .line 146
    const/16 v6, 0x228

    .line 149
    invoke-virtual {v5}, Ljua;->c()J

    move-result-wide v8

    .line 146
    invoke-direct {p0, v2, v6, v8, v9}, Lcrg;->a(IIJ)V

    .line 157
    :goto_1
    sget-boolean v6, Lcrg;->c:Z

    if-eqz v6, :cond_6

    .line 158
    const-string v6, "uploading completed. Public URL: "

    invoke-virtual {v5}, Ljua;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    :cond_6
    :goto_2
    iget-object v6, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v6}, Lcrh;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v7}, Lcrh;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbka;->n(Ljava/lang/String;Ljava/lang/String;)Lfyp;

    move-result-object v6

    sget-object v7, Lfyp;->f:Lfyp;

    if-ne v6, v7, :cond_9

    .line 164
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcrg;->a:Lcrh;

    .line 166
    invoke-virtual {v2}, Lcrh;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x1

    iget-object v4, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v4}, Lcrh;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 164
    invoke-virtual {v3, v0, v1}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    :goto_3
    return-void

    .line 151
    :cond_7
    const/16 v6, 0x1f6

    .line 154
    invoke-virtual {v5}, Ljua;->c()J

    move-result-wide v8

    .line 151
    invoke-direct {p0, v2, v6, v8, v9}, Lcrg;->a(IIJ)V

    goto :goto_1

    .line 158
    :cond_8
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v4}, Lffy;->e(Lbjc;)Lfgh;

    move-result-object v4

    .line 172
    invoke-direct {p0, v5}, Lcrg;->a(Ljua;)Lcrv;

    move-result-object v6

    .line 174
    iget-object v0, v0, Lbwt;->c:Lbwu;

    sget-object v7, Lbwu;->c:Lbwu;

    if-ne v0, v7, :cond_a

    .line 175
    iget-object v0, p0, Lcrg;->a:Lcrh;

    .line 176
    invoke-virtual {v0}, Lcrh;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcrg;->a:Lcrh;

    .line 177
    invoke-virtual {v7}, Lcrh;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfyp;->i:Lfyp;

    .line 175
    invoke-virtual {v3, v0, v7, v8, v10}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    .line 181
    const/16 v0, 0x22a

    iget v1, v1, Lbxg;->i:I

    int-to-long v8, v1

    invoke-direct {p0, v2, v0, v8, v9}, Lcrg;->a(IIJ)V

    .line 185
    new-instance v0, Lcqr;

    .line 186
    invoke-virtual {v5}, Ljua;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljua;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcqr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcrv;)V

    .line 187
    iget-object v1, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v1}, Lcrh;->K_()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lfgh;->a(Lfqv;I)V

    goto :goto_3

    .line 189
    :cond_a
    iget-object v0, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v0}, Lcrh;->K_()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Lfgh;->a(Lfqv;I)V

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 353
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    .line 354
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v3, 0x66

    if-eq v0, v3, :cond_0

    .line 355
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v3, 0x67

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 376
    :goto_0
    return v0

    .line 359
    :cond_1
    const-class v0, Lbhg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    .line 360
    const-string v3, "babel_max_upload_error_retries"

    const/16 v4, 0xa

    .line 361
    invoke-interface {v0, v3, v4}, Lbhg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 364
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 375
    const-string v0, "Babel_ConvService"

    invoke-virtual {p3}, Lfgi;->c()I

    move-result v2

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 376
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 366
    goto :goto_0

    .line 368
    :sswitch_1
    invoke-virtual {p2}, Leda;->c()I

    move-result v3

    if-ge v3, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 370
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 372
    goto :goto_0

    .line 364
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_2
        0x68 -> :sswitch_0
        0x72 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lecy;)Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v0}, Lcrh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfgi;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 284
    if-nez v2, :cond_1

    .line 285
    const-string v0, "Babel_ConvService"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "Babel_ConvService"

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v0}, Lcrh;->g()Lmns;

    move-result-object v0

    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwt;

    .line 294
    iget-object v0, v0, Lbwt;->c:Lbwu;

    sget-object v3, Lbwu;->c:Lbwu;

    if-ne v0, v3, :cond_3

    .line 295
    const/16 v0, 0x229

    .line 296
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v3

    int-to-long v4, v3

    .line 295
    invoke-direct {p0, p2, v0, v4, v5}, Lcrg;->a(IIJ)V

    .line 304
    :goto_1
    iget-object v0, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v0}, Lcrh;->d()Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v0, p0, Lcrg;->a:Lcrh;

    .line 308
    invoke-virtual {v0}, Lcrh;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_4

    .line 309
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    .line 305
    :goto_2
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    const-class v0, Lefl;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 311
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lefl;->d(IZ)V

    .line 312
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const/16 v0, 0x5f3

    invoke-static {v2, v0}, Lact;->a(Lbjc;I)V

    .line 315
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v0

    .line 316
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 318
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v4

    .line 319
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v4

    iget-object v5, p0, Lcrg;->a:Lcrh;

    .line 320
    invoke-virtual {v5}, Lcrh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v4

    iget-object v5, p0, Lcrg;->a:Lcrh;

    .line 321
    invoke-virtual {v5}, Lcrh;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v4

    .line 314
    invoke-static {v0, v2, v3, v1, v4}, Lgxt;->a(IJILdxx;)V

    .line 324
    :cond_2
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    .line 325
    invoke-static {p1}, Lcrt;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 298
    :cond_3
    const/16 v0, 0x1f7

    .line 301
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v3

    int-to-long v4, v3

    .line 298
    invoke-direct {p0, p2, v0, v4, v5}, Lcrg;->a(IIJ)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 309
    goto :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 70
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbfq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    new-instance v1, Lbfq;

    iget-object v2, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v2}, Lcrh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbfq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcrg;->b:Ljuc;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcrg;->b:Ljuc;

    invoke-virtual {v0}, Ljuc;->a()V

    .line 385
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 346
    const-string v1, "PlusPhotoNetworkRequest "

    iget-object v0, p0, Lcrg;->a:Lcrh;

    invoke-virtual {v0}, Lcrh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
