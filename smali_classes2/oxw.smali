.class public final Loxw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loxw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Loxw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lodg;-><init>()V

    .line 210
    invoke-direct {p0}, Loxw;->g()Loxw;

    .line 211
    return-void
.end method

.method private b(Lodc;)Loxw;
    .locals 1

    .prologue
    .line 276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 277
    sparse-switch v0, :sswitch_data_0

    .line 281
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :sswitch_0
    return-object p0

    .line 287
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxw;->a:Ljava/lang/String;

    goto :goto_0

    .line 291
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxw;->b:Ljava/lang/String;

    goto :goto_0

    .line 295
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxw;->c:Ljava/lang/String;

    goto :goto_0

    .line 299
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 303
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxw;->e:Ljava/lang/String;

    goto :goto_0

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Loxw;
    .locals 2

    .prologue
    .line 181
    sget-object v0, Loxw;->f:[Loxw;

    if-nez v0, :cond_1

    .line 182
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    sget-object v0, Loxw;->f:[Loxw;

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    new-array v0, v0, [Loxw;

    sput-object v0, Loxw;->f:[Loxw;

    .line 187
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    sget-object v0, Loxw;->f:[Loxw;

    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loxw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Loxw;->a:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Loxw;->b:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Loxw;->c:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Loxw;->d:Ljava/lang/Boolean;

    .line 218
    iput-object v0, p0, Loxw;->e:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Loxw;->unknownFieldData:Lodj;

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Loxw;->cachedSize:I

    .line 221
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Loxw;->b(Lodc;)Loxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Loxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-object v1, p0, Loxw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Loxw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-object v1, p0, Loxw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 233
    :cond_1
    iget-object v0, p0, Loxw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x3

    iget-object v1, p0, Loxw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 236
    :cond_2
    iget-object v0, p0, Loxw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 237
    const/4 v0, 0x4

    iget-object v1, p0, Loxw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 239
    :cond_3
    iget-object v0, p0, Loxw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 240
    const/4 v0, 0x5

    iget-object v1, p0, Loxw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 242
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 243
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 247
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 248
    iget-object v1, p0, Loxw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 249
    const/4 v1, 0x1

    iget-object v2, p0, Loxw;->a:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_0
    iget-object v1, p0, Loxw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 253
    const/4 v1, 0x2

    iget-object v2, p0, Loxw;->b:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    iget-object v1, p0, Loxw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 257
    const/4 v1, 0x3

    iget-object v2, p0, Loxw;->c:Ljava/lang/String;

    .line 258
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_2
    iget-object v1, p0, Loxw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 261
    const/4 v1, 0x4

    iget-object v2, p0, Loxw;->d:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 262
    add-int/2addr v0, v1

    .line 264
    :cond_3
    iget-object v1, p0, Loxw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 265
    const/4 v1, 0x5

    iget-object v2, p0, Loxw;->e:Ljava/lang/String;

    .line 266
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_4
    return v0
.end method
