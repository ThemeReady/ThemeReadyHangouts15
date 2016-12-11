.class public final Lmfe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmfe;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3030
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3031
    invoke-direct {p0}, Lmfe;->g()Lmfe;

    .line 3032
    return-void
.end method

.method private b(Lodc;)Lmfe;
    .locals 1

    .prologue
    .line 3065
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3066
    sparse-switch v0, :sswitch_data_0

    .line 3070
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3071
    :sswitch_0
    return-object p0

    .line 3076
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfe;->a:Ljava/lang/String;

    goto :goto_0

    .line 3066
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lmfe;
    .locals 2

    .prologue
    .line 3014
    sget-object v0, Lmfe;->b:[Lmfe;

    if-nez v0, :cond_1

    .line 3015
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3017
    :try_start_0
    sget-object v0, Lmfe;->b:[Lmfe;

    if-nez v0, :cond_0

    .line 3018
    const/4 v0, 0x0

    new-array v0, v0, [Lmfe;

    sput-object v0, Lmfe;->b:[Lmfe;

    .line 3020
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3022
    :cond_1
    sget-object v0, Lmfe;->b:[Lmfe;

    return-object v0

    .line 3020
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmfe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3035
    iput-object v0, p0, Lmfe;->a:Ljava/lang/String;

    .line 3036
    iput-object v0, p0, Lmfe;->unknownFieldData:Lodj;

    .line 3037
    const/4 v0, -0x1

    iput v0, p0, Lmfe;->cachedSize:I

    .line 3038
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3008
    invoke-direct {p0, p1}, Lmfe;->b(Lodc;)Lmfe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3044
    iget-object v0, p0, Lmfe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3045
    const/4 v0, 0x1

    iget-object v1, p0, Lmfe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3047
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3048
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3052
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3053
    iget-object v1, p0, Lmfe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3054
    const/4 v1, 0x1

    iget-object v2, p0, Lmfe;->a:Ljava/lang/String;

    .line 3055
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3057
    :cond_0
    return v0
.end method
