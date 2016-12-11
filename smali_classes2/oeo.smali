.class public final Loeo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loeo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Loeo;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lodg;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Loeo;->a:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Loeo;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lodc;)Loeo;
    .locals 1

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loeo;->a:Ljava/lang/String;

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Loeo;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Loeo;->b:[Loeo;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Loeo;->b:[Loeo;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Loeo;

    sput-object v0, Loeo;->b:[Loeo;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Loeo;->b:[Loeo;

    return-object v0

    .line 37
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
    .line 25
    invoke-direct {p0, p1}, Loeo;->b(Lodc;)Loeo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Loeo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Loeo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 64
    iget-object v1, p0, Loeo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Loeo;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    return v0
.end method
