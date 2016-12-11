.class public final Lnpr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnpr;


# instance fields
.field public a:Lnol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2174
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2175
    invoke-direct {p0}, Lnpr;->g()Lnpr;

    .line 2176
    return-void
.end method

.method private b(Lodc;)Lnpr;
    .locals 1

    .prologue
    .line 2209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2210
    sparse-switch v0, :sswitch_data_0

    .line 2214
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2215
    :sswitch_0
    return-object p0

    .line 2220
    :sswitch_1
    iget-object v0, p0, Lnpr;->a:Lnol;

    if-nez v0, :cond_1

    .line 2221
    new-instance v0, Lnol;

    invoke-direct {v0}, Lnol;-><init>()V

    iput-object v0, p0, Lnpr;->a:Lnol;

    .line 2223
    :cond_1
    iget-object v0, p0, Lnpr;->a:Lnol;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lnpr;
    .locals 2

    .prologue
    .line 2158
    sget-object v0, Lnpr;->b:[Lnpr;

    if-nez v0, :cond_1

    .line 2159
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2161
    :try_start_0
    sget-object v0, Lnpr;->b:[Lnpr;

    if-nez v0, :cond_0

    .line 2162
    const/4 v0, 0x0

    new-array v0, v0, [Lnpr;

    sput-object v0, Lnpr;->b:[Lnpr;

    .line 2164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2166
    :cond_1
    sget-object v0, Lnpr;->b:[Lnpr;

    return-object v0

    .line 2164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnpr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2179
    iput-object v0, p0, Lnpr;->a:Lnol;

    .line 2180
    iput-object v0, p0, Lnpr;->unknownFieldData:Lodj;

    .line 2181
    const/4 v0, -0x1

    iput v0, p0, Lnpr;->cachedSize:I

    .line 2182
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2152
    invoke-direct {p0, p1}, Lnpr;->b(Lodc;)Lnpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2188
    iget-object v0, p0, Lnpr;->a:Lnol;

    if-eqz v0, :cond_0

    .line 2189
    const/4 v0, 0x1

    iget-object v1, p0, Lnpr;->a:Lnol;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2191
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2196
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2197
    iget-object v1, p0, Lnpr;->a:Lnol;

    if-eqz v1, :cond_0

    .line 2198
    const/4 v1, 0x1

    iget-object v2, p0, Lnpr;->a:Lnol;

    .line 2199
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2201
    :cond_0
    return v0
.end method
