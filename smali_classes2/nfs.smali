.class public final Lnfs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnfs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnfs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lngm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lodg;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lnfs;->a:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lnfs;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lodc;)Lnfs;
    .locals 1

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfs;->a:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v0, p0, Lnfs;->b:Lngm;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lngm;

    invoke-direct {v0}, Lngm;-><init>()V

    iput-object v0, p0, Lnfs;->b:Lngm;

    .line 101
    :cond_1
    iget-object v0, p0, Lnfs;->b:Lngm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnfs;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lnfs;->c:[Lnfs;

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lnfs;->c:[Lnfs;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lnfs;

    sput-object v0, Lnfs;->c:[Lnfs;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lnfs;->c:[Lnfs;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lnfs;->b(Lodc;)Lnfs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lnfs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lnfs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lnfs;->b:Lngm;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lnfs;->b:Lngm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Lnfs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lnfs;->a:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lnfs;->b:Lngm;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lnfs;->b:Lngm;

    .line 73
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    return v0
.end method
