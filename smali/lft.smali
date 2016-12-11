.class public final Llft;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llft;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llft;


# instance fields
.field public a:Llfu;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Llde;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lodg;-><init>()V

    .line 44
    iput-object v0, p0, Llft;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Llft;->c:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Llft;->e:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Llft;->f:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Llft;->cachedSize:I

    .line 49
    return-void
.end method

.method private b(Lodc;)Llft;
    .locals 1

    .prologue
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    iget-object v0, p0, Llft;->a:Llfu;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Llfu;

    invoke-direct {v0}, Llfu;-><init>()V

    iput-object v0, p0, Llft;->a:Llfu;

    .line 124
    :cond_1
    iget-object v0, p0, Llft;->a:Llfu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llft;->b:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llft;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Llft;->d:Llde;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Llde;

    invoke-direct {v0}, Llde;-><init>()V

    iput-object v0, p0, Llft;->d:Llde;

    .line 139
    :cond_2
    iget-object v0, p0, Llft;->d:Llde;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llft;->e:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llft;->f:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llft;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llft;->g:[Llft;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llft;->g:[Llft;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llft;

    sput-object v0, Llft;->g:[Llft;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llft;->g:[Llft;

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
    invoke-direct {p0, p1}, Llft;->b(Lodc;)Llft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Llft;->a:Llfu;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Llft;->a:Llfu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 57
    :cond_0
    iget-object v0, p0, Llft;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Llft;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Llft;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Llft;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Llft;->d:Llde;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Llft;->d:Llde;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 66
    :cond_3
    iget-object v0, p0, Llft;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x5

    iget-object v1, p0, Llft;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v0, p0, Llft;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Llft;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 72
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Llft;->a:Llfu;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Llft;->a:Llfu;

    .line 80
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Llft;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Llft;->b:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Llft;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Llft;->c:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Llft;->d:Llde;

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Llft;->d:Llde;

    .line 92
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Llft;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Llft;->e:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Llft;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Llft;->f:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0
.end method
