.class public final Lkmx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkmx;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7998
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7999
    invoke-direct {p0}, Lkmx;->g()Lkmx;

    .line 8000
    return-void
.end method

.method private b(Lodc;)Lkmx;
    .locals 1

    .prologue
    .line 8041
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8042
    sparse-switch v0, :sswitch_data_0

    .line 8046
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8047
    :sswitch_0
    return-object p0

    .line 8052
    :sswitch_1
    iget-object v0, p0, Lkmx;->a:Lkos;

    if-nez v0, :cond_1

    .line 8053
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkmx;->a:Lkos;

    .line 8055
    :cond_1
    iget-object v0, p0, Lkmx;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 8059
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmx;->b:Ljava/lang/String;

    goto :goto_0

    .line 8042
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkmx;
    .locals 2

    .prologue
    .line 7979
    sget-object v0, Lkmx;->c:[Lkmx;

    if-nez v0, :cond_1

    .line 7980
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7982
    :try_start_0
    sget-object v0, Lkmx;->c:[Lkmx;

    if-nez v0, :cond_0

    .line 7983
    const/4 v0, 0x0

    new-array v0, v0, [Lkmx;

    sput-object v0, Lkmx;->c:[Lkmx;

    .line 7985
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7987
    :cond_1
    sget-object v0, Lkmx;->c:[Lkmx;

    return-object v0

    .line 7985
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkmx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8003
    iput-object v0, p0, Lkmx;->a:Lkos;

    .line 8004
    iput-object v0, p0, Lkmx;->b:Ljava/lang/String;

    .line 8005
    iput-object v0, p0, Lkmx;->unknownFieldData:Lodj;

    .line 8006
    const/4 v0, -0x1

    iput v0, p0, Lkmx;->cachedSize:I

    .line 8007
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7973
    invoke-direct {p0, p1}, Lkmx;->b(Lodc;)Lkmx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 8013
    iget-object v0, p0, Lkmx;->a:Lkos;

    if-eqz v0, :cond_0

    .line 8014
    const/4 v0, 0x1

    iget-object v1, p0, Lkmx;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8016
    :cond_0
    iget-object v0, p0, Lkmx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8017
    const/4 v0, 0x2

    iget-object v1, p0, Lkmx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8019
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8020
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8024
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 8025
    iget-object v1, p0, Lkmx;->a:Lkos;

    if-eqz v1, :cond_0

    .line 8026
    const/4 v1, 0x1

    iget-object v2, p0, Lkmx;->a:Lkos;

    .line 8027
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8029
    :cond_0
    iget-object v1, p0, Lkmx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8030
    const/4 v1, 0x2

    iget-object v2, p0, Lkmx;->b:Ljava/lang/String;

    .line 8031
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8033
    :cond_1
    return v0
.end method
