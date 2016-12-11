.class public final Lolu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lolu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lolu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lodg;-><init>()V

    .line 32
    iput-object v0, p0, Lolu;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lolu;->b:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lolu;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lodc;)Lolu;
    .locals 1

    .prologue
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolu;->a:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolu;->b:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lolu;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lolu;->c:[Lolu;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lolu;->c:[Lolu;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lolu;

    sput-object v0, Lolu;->c:[Lolu;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lolu;->c:[Lolu;

    return-object v0

    .line 18
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
    .line 5
    invoke-direct {p0, p1}, Lolu;->b(Lodc;)Lolu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lolu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 41
    iget-object v0, p0, Lolu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lolu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lolu;->a:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lolu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lolu;->b:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    return v0
.end method
