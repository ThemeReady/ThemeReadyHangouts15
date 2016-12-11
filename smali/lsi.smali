.class public final Llsi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llsi;


# instance fields
.field public a:Llsg;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23199
    invoke-direct {p0}, Lodg;-><init>()V

    .line 23200
    invoke-direct {p0}, Llsi;->g()Llsi;

    .line 23201
    return-void
.end method

.method private b(Lodc;)Llsi;
    .locals 2

    .prologue
    .line 23249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 23250
    sparse-switch v0, :sswitch_data_0

    .line 23254
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23255
    :sswitch_0
    return-object p0

    .line 23260
    :sswitch_1
    iget-object v0, p0, Llsi;->a:Llsg;

    if-nez v0, :cond_1

    .line 23261
    new-instance v0, Llsg;

    invoke-direct {v0}, Llsg;-><init>()V

    iput-object v0, p0, Llsi;->a:Llsg;

    .line 23263
    :cond_1
    iget-object v0, p0, Llsi;->a:Llsg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 23267
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 23268
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 23274
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23280
    :sswitch_4
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsi;->c:Ljava/lang/Long;

    goto :goto_0

    .line 23250
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 23268
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llsi;
    .locals 2

    .prologue
    .line 23177
    sget-object v0, Llsi;->d:[Llsi;

    if-nez v0, :cond_1

    .line 23178
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23180
    :try_start_0
    sget-object v0, Llsi;->d:[Llsi;

    if-nez v0, :cond_0

    .line 23181
    const/4 v0, 0x0

    new-array v0, v0, [Llsi;

    sput-object v0, Llsi;->d:[Llsi;

    .line 23183
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23185
    :cond_1
    sget-object v0, Llsi;->d:[Llsi;

    return-object v0

    .line 23183
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23204
    iput-object v0, p0, Llsi;->a:Llsg;

    .line 23205
    iput-object v0, p0, Llsi;->c:Ljava/lang/Long;

    .line 23206
    iput-object v0, p0, Llsi;->unknownFieldData:Lodj;

    .line 23207
    const/4 v0, -0x1

    iput v0, p0, Llsi;->cachedSize:I

    .line 23208
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 23171
    invoke-direct {p0, p1}, Llsi;->b(Lodc;)Llsi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 23214
    iget-object v0, p0, Llsi;->a:Llsg;

    if-eqz v0, :cond_0

    .line 23215
    const/4 v0, 0x1

    iget-object v1, p0, Llsi;->a:Llsg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 23217
    :cond_0
    iget-object v0, p0, Llsi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23218
    const/4 v0, 0x2

    iget-object v1, p0, Llsi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 23220
    :cond_1
    iget-object v0, p0, Llsi;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23221
    const/4 v0, 0x3

    iget-object v1, p0, Llsi;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 23223
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 23224
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23228
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 23229
    iget-object v1, p0, Llsi;->a:Llsg;

    if-eqz v1, :cond_0

    .line 23230
    const/4 v1, 0x1

    iget-object v2, p0, Llsi;->a:Llsg;

    .line 23231
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23233
    :cond_0
    iget-object v1, p0, Llsi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23234
    const/4 v1, 0x2

    iget-object v2, p0, Llsi;->b:Ljava/lang/Integer;

    .line 23235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23237
    :cond_1
    iget-object v1, p0, Llsi;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 23238
    const/4 v1, 0x3

    iget-object v2, p0, Llsi;->c:Ljava/lang/Long;

    .line 23239
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23241
    :cond_2
    return v0
.end method
