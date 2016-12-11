.class public final Lfcf;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:[B

.field private n:Z

.field private final o:J


# direct methods
.method private constructor <init>(Llzc;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 971
    iget-object v0, p1, Llzc;->responseHeader:Llyt;

    iget-object v1, p1, Llzc;->c:Lluj;

    iget-object v1, v1, Lluj;->c:Ljava/lang/Long;

    .line 974
    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 971
    invoke-direct {p0, p1, v0, v4, v5}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 975
    iget-object v0, p1, Llzc;->c:Lluj;

    iget-object v0, v0, Lluj;->d:Ljava/lang/String;

    iput-object v0, p0, Lfcf;->g:Ljava/lang/String;

    .line 976
    iget-object v0, p1, Llzc;->c:Lluj;

    iget-object v0, v0, Lluj;->o:Ljava/lang/Long;

    .line 977
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfcf;->h:J

    .line 978
    iget-object v0, p1, Llzc;->b:[Llxc;

    array-length v4, v0

    .line 979
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfcf;->j:[Ljava/lang/String;

    .line 980
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfcf;->k:[Ljava/lang/String;

    .line 981
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfcf;->l:[Ljava/lang/String;

    .line 982
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfcf;->i:[Ljava/lang/String;

    .line 983
    iget-object v0, p1, Llzc;->responseHeader:Llyt;

    iget-object v0, v0, Llyt;->d:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfcf;->o:J

    .line 985
    iget-object v0, p1, Llzc;->c:Lluj;

    iget-object v0, v0, Lluj;->e:Lluk;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llzc;->c:Lluj;

    iget-object v0, v0, Lluj;->e:Lluk;

    iget-object v0, v0, Lluk;->d:Lmap;

    if-eqz v0, :cond_1

    .line 987
    iget-object v0, p1, Llzc;->c:Lluj;

    iget-object v0, v0, Lluj;->e:Lluk;

    iget-object v0, v0, Lluk;->d:Lmap;

    .line 988
    invoke-static {v0}, Lodo;->a(Lodo;)[B

    move-result-object v0

    iput-object v0, p0, Lfcf;->m:[B

    :goto_0
    move v3, v2

    .line 992
    :goto_1
    if-ge v3, v4, :cond_3

    .line 993
    iget-object v0, p1, Llzc;->b:[Llxc;

    aget-object v0, v0, v3

    iget-object v0, v0, Llxc;->a:Lojz;

    .line 994
    iget-object v0, v0, Lojz;->a:Loea;

    .line 995
    sget-object v1, Loft;->a:Lodh;

    invoke-virtual {v0, v1}, Loea;->a(Lodh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    .line 996
    iget-object v1, p0, Lfcf;->j:[Ljava/lang/String;

    iget-object v5, v0, Loft;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 997
    iget-object v1, p0, Lfcf;->k:[Ljava/lang/String;

    iget-object v5, v0, Loft;->e:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 998
    iget-object v1, p0, Lfcf;->l:[Ljava/lang/String;

    iget-object v5, v0, Loft;->i:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 1001
    iget-object v1, v0, Loft;->g:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    .line 1002
    :goto_2
    if-ge v1, v5, :cond_0

    .line 1003
    iget-object v6, v0, Loft;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 1004
    const-string v7, "BABEL_UNIQUE_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1005
    iget-object v0, p0, Lfcf;->i:[Ljava/lang/String;

    aput-object v6, v0, v3

    .line 992
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 990
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfcf;->m:[B

    goto :goto_0

    .line 1002
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2230
    :cond_3
    sget-boolean v0, Leyv;->a:Z

    .line 1010
    if-eqz v0, :cond_4

    .line 1011
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SendChatMessageResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    :cond_4
    return-void
.end method

.method public static a(Llzc;)Leyv;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Llzc;->responseHeader:Llyt;

    invoke-static {v0}, Lfcf;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    new-instance v0, Lezr;

    iget-object v1, p0, Llzc;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 1030
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfcf;

    invoke-direct {v0, p0}, Lfcf;-><init>(Llzc;)V

    goto :goto_0
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lfcf;->b:Lfqv;

    check-cast v0, Lcrv;

    invoke-virtual {v0}, Lcrv;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 14

    .prologue
    .line 1040
    invoke-static {}, Lgmv;->b()J

    move-result-wide v10

    .line 1041
    invoke-super/range {p0 .. p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 1042
    invoke-virtual {p0}, Lfcf;->l()Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-virtual {p0}, Lfcf;->m()Ljava/lang/String;

    move-result-object v9

    .line 3230
    sget-boolean v0, Leyv;->a:Z

    .line 1045
    if-eqz v0, :cond_3

    .line 1046
    iget-object v0, p0, Lfcf;->g:Ljava/lang/String;

    iget-wide v2, p0, Lfcf;->d:J

    iget-object v4, p0, Lfcf;->j:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x9d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processSendChatMessageResponse Conversation id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", messageId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", messageTimestamp: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", messageClientGeneratedId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mediaId count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1058
    iget-object v2, p0, Lfcf;->j:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1059
    const-string v5, "  photoId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1059
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1061
    :cond_1
    iget-object v2, p0, Lfcf;->k:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1062
    const-string v5, "  albumId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1062
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1066
    :cond_3
    invoke-virtual {p1}, Lbka;->a()V

    .line 1067
    invoke-static {}, Lgmv;->b()J

    move-result-wide v12

    .line 1076
    :try_start_0
    invoke-virtual {p1, v1, v9}, Lbka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_8

    move-object v8, v0

    .line 1082
    :goto_4
    if-nez v8, :cond_9

    .line 1083
    const-string v0, "Babel"

    .line 1090
    invoke-virtual {p0}, Lfcf;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received SendChatMessageResponse for nonexistant  clientGeneratedId  = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " /  eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1083
    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    :goto_5
    iget-object v0, p0, Lfcf;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 1112
    :try_start_1
    new-instance v0, Lmap;

    invoke-direct {v0}, Lmap;-><init>()V

    iget-object v2, p0, Lfcf;->m:[B

    .line 1113
    invoke-static {v0, v2}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmap;

    iget-object v0, v0, Lmap;->a:[Lman;

    .line 1114
    iget-object v2, p0, Lfcf;->g:Ljava/lang/String;

    iget-wide v3, p0, Lfcf;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lfnp;->a([Lman;Ljava/lang/String;Ljava/lang/String;JLbka;)V
    :try_end_1
    .catch Lodm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1126
    :cond_4
    :goto_6
    :try_start_2
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 1128
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 4203
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v4

    .line 4204
    invoke-virtual {v4, v9}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v4

    .line 4205
    invoke-virtual {v4, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v1

    .line 4206
    const/16 v4, 0xa

    const/16 v5, 0xcc

    .line 4210
    invoke-virtual {v1, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v5

    .line 4206
    invoke-static {v0, v10, v11, v4, v5}, Lgxt;->a(IJILdxx;)V

    .line 4211
    const/16 v4, 0xa

    const/16 v5, 0x67

    .line 4215
    invoke-virtual {v1, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v5

    .line 4211
    invoke-static {v0, v12, v13, v4, v5}, Lgxt;->a(IJILdxx;)V

    .line 4217
    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 4221
    invoke-virtual {v1, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 4217
    invoke-static {v0, v2, v3, v4, v1}, Lgxt;->a(IJILdxx;)V

    .line 1136
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1138
    invoke-virtual {p1}, Lbka;->c()V

    .line 4230
    sget-boolean v0, Leyv;->a:Z

    .line 1139
    if-eqz v0, :cond_f

    .line 1140
    const/4 v8, 0x0

    .line 1143
    :try_start_3
    invoke-virtual {p1}, Lbka;->e()Lblf;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1153
    invoke-virtual {p0}, Lfcf;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lfcf;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1144
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 1162
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1165
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_d

    aget-object v5, v3, v2

    .line 1166
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1167
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    .line 1168
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1169
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1170
    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1165
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1080
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lfcf;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_4

    .line 1094
    :cond_9
    invoke-static {v8}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iget-wide v4, p0, Lfcf;->d:J

    .line 1095
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iget-wide v6, p0, Lfcf;->h:J

    .line 1096
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    move-object v0, p1

    .line 1092
    invoke-virtual/range {v0 .. v7}, Lbka;->a(Ljava/lang/String;JJJ)V

    .line 1098
    iget-wide v2, p0, Lfcf;->d:J

    .line 1100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1101
    invoke-static {v8}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p1

    .line 1098
    invoke-virtual/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;JJ)V

    .line 1103
    invoke-virtual {p1, p0}, Lbka;->a(Lfcf;)V

    .line 1106
    iget-wide v2, p0, Lfcf;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lbka;->g(Ljava/lang/String;J)V

    .line 1107
    invoke-static {p1, v1}, Lbjs;->d(Lbka;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 1138
    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {p1}, Lbka;->c()V

    .line 5230
    sget-boolean v0, Leyv;->a:Z

    .line 1139
    if-eqz v0, :cond_14

    .line 1140
    const/4 v9, 0x0

    .line 1143
    :try_start_6
    invoke-virtual {p1}, Lbka;->e()Lblf;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1153
    invoke-virtual {p0}, Lfcf;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lfcf;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1144
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    .line 1162
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1165
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_12

    aget-object v5, v3, v2

    .line 1166
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1167
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_c

    .line 1168
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1169
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1170
    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1165
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 1117
    :catch_0
    move-exception v0

    :try_start_8
    const-string v0, "Babel"

    const-string v2, "Invalid ClientSuggestions protobuf parsed from ClientSendChatMessageResponse. This happening likely means a corrupt response proto has been received."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 1175
    :cond_d
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v0

    if-nez v0, :cond_5

    .line 1178
    :cond_e
    if-eqz v1, :cond_f

    .line 1179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1185
    :cond_f
    invoke-direct {p0}, Lfcf;->u()Ljava/lang/String;

    move-result-object v1

    .line 1186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1187
    invoke-virtual {p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbfz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    .line 1188
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 6016
    new-instance v3, Ldzs;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ldzs;-><init>(ILjava/lang/String;Z)V

    .line 1188
    invoke-interface {v0, v3}, Lbfz;->a(Lbga;)Lbfp;

    .line 1191
    :cond_10
    invoke-virtual {p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lefl;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 1192
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lefl;->d(IZ)V

    .line 1193
    return-void

    .line 1178
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_9
    if-eqz v1, :cond_11

    .line 1179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    .line 1175
    :cond_12
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v0

    if-nez v0, :cond_a

    .line 1178
    :cond_13
    if-eqz v1, :cond_14

    .line 1179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1182
    :cond_14
    throw v8

    .line 1178
    :catchall_2
    move-exception v0

    move-object v1, v9

    :goto_a
    if-eqz v1, :cond_15

    .line 1179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0

    .line 1178
    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9
.end method

.method public a(Lfqv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1266
    invoke-super {p0, p1}, Leyv;->a(Lfqv;)V

    .line 1267
    instance-of v0, p1, Lcrv;

    if-eqz v0, :cond_0

    .line 1268
    check-cast p1, Lcrv;

    .line 1270
    invoke-virtual {p1}, Lcrv;->g()Lmns;

    move-result-object v2

    .line 1271
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwt;

    iget-object v0, v0, Lbwt;->c:Lbwu;

    sget-object v3, Lbwu;->b:Lbwu;

    if-ne v0, v3, :cond_1

    .line 1274
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwt;

    iget-object v0, v0, Lbwt;->d:Ljava/lang/String;

    invoke-static {v0}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "image/gif"

    .line 1275
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwt;

    iget-object v0, v0, Lbwt;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfcf;->n:Z

    .line 1278
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1275
    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lfcf;->b:Lfqv;

    check-cast v0, Lcrv;

    invoke-virtual {v0}, Lcrv;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lfcf;->b:Lfqv;

    check-cast v0, Lcrv;

    invoke-virtual {v0}, Lcrv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lfcf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1241
    iget-wide v0, p0, Lfcf;->h:J

    return-wide v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lfcf;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lfcf;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lfcf;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lfcf;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1261
    iget-boolean v0, p0, Lfcf;->n:Z

    return v0
.end method
