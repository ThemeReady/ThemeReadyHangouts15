.class public final Lniv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lniv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lniv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lodg;-><init>()V

    .line 204
    invoke-direct {p0}, Lniv;->g()Lniv;

    .line 205
    return-void
.end method

.method private b(Lodc;)Lniv;
    .locals 1

    .prologue
    .line 246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 247
    sparse-switch v0, :sswitch_data_0

    .line 251
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :sswitch_0
    return-object p0

    .line 257
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniv;->b:Ljava/lang/String;

    goto :goto_0

    .line 261
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lniv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lniv;
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lniv;->c:[Lniv;

    if-nez v0, :cond_1

    .line 185
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    sget-object v0, Lniv;->c:[Lniv;

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    new-array v0, v0, [Lniv;

    sput-object v0, Lniv;->c:[Lniv;

    .line 190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_1
    sget-object v0, Lniv;->c:[Lniv;

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lniv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lniv;->a:Ljava/lang/Integer;

    .line 209
    iput-object v0, p0, Lniv;->b:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lniv;->unknownFieldData:Lodj;

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lniv;->cachedSize:I

    .line 212
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lniv;->b(Lodc;)Lniv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lniv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x2

    iget-object v1, p0, Lniv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lniv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x3

    iget-object v1, p0, Lniv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 224
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 225
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 229
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 230
    iget-object v1, p0, Lniv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lniv;->b:Ljava/lang/String;

    .line 232
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lniv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x3

    iget-object v2, p0, Lniv;->a:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    return v0
.end method
