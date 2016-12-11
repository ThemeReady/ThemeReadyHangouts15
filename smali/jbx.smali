.class final Ljbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljbz;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljcb;

.field private final d:Ljcb;

.field private final e:Ljcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcd",
            "<",
            "Ljbu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcd",
            "<",
            "Ljbw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljbw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljcb;

.field private final i:Ljcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcd",
            "<",
            "Ljby;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcf",
            "<",
            "Ljby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljbz;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbz;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    iput-object v0, p0, Ljbx;->c:Ljcb;

    .line 44
    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    iput-object v0, p0, Ljbx;->d:Ljcb;

    .line 45
    new-instance v0, Ljcd;

    invoke-direct {v0}, Ljcd;-><init>()V

    iput-object v0, p0, Ljbx;->e:Ljcd;

    .line 46
    new-instance v0, Ljcd;

    invoke-direct {v0}, Ljcd;-><init>()V

    iput-object v0, p0, Ljbx;->f:Ljcd;

    .line 47
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Ljbx;->g:Ljava/util/Map;

    .line 48
    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    iput-object v0, p0, Ljbx;->h:Ljcb;

    .line 56
    new-instance v0, Ljcd;

    invoke-direct {v0}, Ljcd;-><init>()V

    iput-object v0, p0, Ljbx;->i:Ljcd;

    .line 57
    new-instance v0, Ljcf;

    invoke-direct {v0}, Ljcf;-><init>()V

    iput-object v0, p0, Ljbx;->j:Ljcf;

    .line 74
    iput-object p1, p0, Ljbx;->a:Ljbz;

    .line 75
    invoke-virtual {p1}, Ljbz;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Ljbx;->j:Ljcf;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljby;->c:Ljby;

    invoke-virtual {v0, v1, v2}, Ljcf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-eqz p3, :cond_0

    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v2, p0, Ljbx;->j:Ljcf;

    sget-object v3, Ljby;->a:Ljby;

    invoke-virtual {v2, v0, v3}, Ljcf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    if-eqz p4, :cond_1

    .line 83
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v2, p0, Ljbx;->j:Ljcf;

    sget-object v3, Ljby;->b:Ljby;

    invoke-virtual {v2, v0, v3}, Ljcf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    iget-object v2, p0, Ljbx;->h:Ljcb;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljcb;->a(II)I

    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 195
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 196
    iget-object v1, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v2, v1, v0

    .line 198
    :goto_0
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v2, :cond_5

    .line 199
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 200
    iget-object v1, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v1, v0}, Ljbz;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v1, v0}, Ljbz;->f(I)I

    move-result v1

    .line 202
    iget-object v3, p0, Ljbx;->h:Ljcb;

    invoke-virtual {v3, v0}, Ljcb;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    iget-object v0, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v0, v1}, Ljbz;->g(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v3, p0, Ljbx;->d:Ljcb;

    iget-object v4, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v4}, Ljbz;->c()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Ljcb;->a(II)I

    .line 206
    iget-object v0, p0, Ljbx;->a:Ljbz;

    iget-object v3, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v3}, Ljbz;->b()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljbz;->g(I)V

    goto :goto_0

    .line 209
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 234
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :sswitch_0
    iget-object v0, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v0}, Ljbz;->c()I

    move-result v0

    .line 212
    iget-object v1, p0, Ljbx;->e:Ljcd;

    invoke-virtual {v1, v0}, Ljcd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iget-object v1, p0, Ljbx;->a:Ljbz;

    iget-object v3, p0, Ljbx;->e:Ljcd;

    iget-object v4, p0, Ljbx;->c:Ljcb;

    invoke-virtual {v0, v1, v3, v4}, Ljbu;->a(Ljbz;Ljcd;Ljcb;)V

    goto :goto_0

    .line 1243
    :sswitch_1
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 1244
    iget-object v0, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v0}, Ljbz;->c()I

    move-result v4

    .line 1245
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1246
    iget-object v0, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v0}, Ljbz;->c()I

    move-result v1

    .line 1247
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 1248
    iget-object v0, p0, Ljbx;->e:Ljcd;

    invoke-virtual {v0, v1}, Ljcd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    .line 1249
    iget-object v6, p0, Ljbx;->i:Ljcd;

    invoke-virtual {v6, v1}, Ljcd;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljby;

    .line 1250
    if-eqz v0, :cond_3

    sget-object v6, Ljby;->a:Ljby;

    if-eq v1, v6, :cond_3

    .line 1251
    new-instance v6, Ljbv;

    invoke-direct {v6, v3, v0}, Ljbv;-><init>(ILjbu;)V

    .line 1252
    iget-object v3, p0, Ljbx;->f:Ljcd;

    invoke-virtual {v3, v4, v6}, Ljcd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1254
    sget-object v3, Ljby;->b:Ljby;

    if-ne v1, v3, :cond_3

    .line 1255
    iget-object v1, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v0, v1}, Ljbu;->c(Ljbz;)Ljava/lang/String;

    move-result-object v1

    .line 1256
    iget-object v0, p0, Ljbx;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1257
    if-nez v0, :cond_2

    .line 1258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    iget-object v3, p0, Ljbx;->g:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    :cond_3
    iget-object v0, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v0, v5}, Ljbz;->g(I)V

    goto/16 :goto_0

    .line 1269
    :sswitch_2
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 1270
    iget-object v0, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v0}, Ljbz;->c()I

    move-result v3

    .line 1271
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1272
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 1273
    iget-object v0, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v0}, Ljbz;->c()I

    move-result v5

    .line 1274
    iget-object v0, p0, Ljbx;->i:Ljcd;

    invoke-virtual {v0, v5}, Ljcd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljby;

    .line 1275
    iget-object v6, p0, Ljbx;->e:Ljcd;

    invoke-virtual {v6, v5}, Ljcd;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ljby;->a:Ljby;

    if-eq v0, v5, :cond_4

    .line 1276
    new-instance v0, Ljbt;

    invoke-direct {v0, v1}, Ljbt;-><init>(I)V

    .line 1277
    iget-object v1, p0, Ljbx;->f:Ljcd;

    invoke-virtual {v1, v3, v0}, Ljcd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1279
    :cond_4
    iget-object v0, p0, Ljbx;->a:Ljbz;

    iget-object v1, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v1}, Ljbz;->b()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljbz;->g(I)V

    goto/16 :goto_0

    .line 1297
    :sswitch_3
    iget-object v0, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v0}, Ljbz;->c()I

    .line 1298
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1299
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1300
    iget-object v1, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 1301
    iget-object v3, p0, Ljbx;->a:Ljbz;

    iget-object v4, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v4, v1}, Ljbz;->d(I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljbz;->g(I)V

    goto/16 :goto_0

    .line 229
    :sswitch_4
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 230
    iget-object v0, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v0}, Ljbz;->c()I

    goto/16 :goto_0

    .line 238
    :cond_5
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lgxt;->b(Z)V

    .line 239
    return-void

    .line 238
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xfe -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method a()Ljca;
    .locals 6

    .prologue
    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 98
    iget-object v1, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 99
    iget-object v1, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Length too large to parse."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 119
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 120
    iget-object v1, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v1, v0}, Ljbz;->g(I)V

    goto :goto_0

    .line 1155
    :sswitch_0
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1156
    iget-object v1, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1157
    iget-object v2, p0, Ljbx;->c:Ljcb;

    iget-object v3, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v3}, Ljbz;->c()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ljcb;->a(II)I

    .line 1158
    iget-object v0, p0, Ljbx;->a:Ljbz;

    iget-object v2, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v2}, Ljbz;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljbz;->g(I)V

    goto :goto_0

    .line 1174
    :sswitch_1
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1175
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1176
    iget-object v0, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1177
    iget-object v1, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v1}, Ljbz;->c()I

    move-result v1

    .line 1178
    iget-object v2, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1179
    iget-object v2, p0, Ljbx;->c:Ljcb;

    iget-object v3, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v3}, Ljbz;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljcb;->b(I)I

    move-result v2

    .line 1180
    new-instance v3, Ljbu;

    invoke-direct {v3, v0, v2}, Ljbu;-><init>(II)V

    .line 1181
    iget-object v0, p0, Ljbx;->e:Ljcd;

    invoke-virtual {v0, v1, v3}, Ljcd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v0, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v0, v2}, Ljbz;->b(I)I

    move-result v0

    .line 1185
    iget-object v4, p0, Ljbx;->a:Ljbz;

    invoke-virtual {v4, v2}, Ljbz;->c(I)I

    move-result v2

    .line 1186
    iget-object v4, p0, Ljbx;->j:Ljcf;

    iget-object v5, p0, Ljbx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v2, v0}, Ljcf;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljby;

    .line 1187
    sget-object v2, Ljby;->c:Ljby;

    if-ne v0, v2, :cond_2

    .line 1188
    iget v0, v3, Ljbu;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Ljbu;->d:I

    goto/16 :goto_0

    .line 1189
    :cond_2
    if-eqz v0, :cond_0

    .line 1190
    iget-object v2, p0, Ljbx;->i:Ljcd;

    invoke-virtual {v2, v1, v0}, Ljcd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 115
    :sswitch_2
    invoke-direct {p0}, Ljbx;->b()V

    goto/16 :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Ljbx;->e:Ljcd;

    invoke-virtual {v0}, Ljcd;->b()Ljce;

    move-result-object v1

    .line 124
    :goto_1
    invoke-virtual {v1}, Ljce;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v1}, Ljce;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    invoke-virtual {v0}, Ljbu;->b()V

    goto :goto_1

    .line 127
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v0, p0, Ljbx;->d:Ljcb;

    invoke-virtual {v0}, Ljcb;->b()Ljcc;

    move-result-object v2

    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljcc;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v2}, Ljcc;->b()I

    move-result v3

    .line 132
    iget-object v0, p0, Ljbx;->e:Ljcd;

    invoke-virtual {v0, v3}, Ljcd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    if-nez v0, :cond_6

    iget-object v0, p0, Ljbx;->f:Ljcd;

    invoke-virtual {v0, v3}, Ljcd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    if-eqz v0, :cond_5

    .line 133
    :cond_6
    iget v3, v0, Ljbw;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Ljbw;->d:I

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 137
    :cond_7
    iget-object v0, p0, Ljbx;->c:Ljcb;

    invoke-virtual {v0}, Ljcb;->a()V

    .line 138
    iget-object v0, p0, Ljbx;->i:Ljcd;

    invoke-virtual {v0}, Ljcd;->a()V

    .line 140
    new-instance v0, Ljca;

    iget-object v2, p0, Ljbx;->e:Ljcd;

    iget-object v3, p0, Ljbx;->f:Ljcd;

    iget-object v4, p0, Ljbx;->g:Ljava/util/Map;

    invoke-direct {v0, v2, v3, v1, v4}, Ljca;-><init>(Ljcd;Ljcd;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch
.end method
