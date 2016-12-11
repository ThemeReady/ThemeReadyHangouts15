.class public final Lkxj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkxj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkxj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lodg;-><init>()V

    .line 56
    iput-object v0, p0, Lkxj;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lkxj;->b:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Lkxj;->c:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lkxj;->d:Ljava/lang/Integer;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lkxj;->cachedSize:I

    .line 61
    return-void
.end method

.method private b(Lodc;)Lkxj;
    .locals 1

    .prologue
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxj;->a:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkxj;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lkxj;->e:[Lkxj;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lkxj;->e:[Lkxj;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lkxj;

    sput-object v0, Lkxj;->e:[Lkxj;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lkxj;->e:[Lkxj;

    return-object v0

    .line 36
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
    .line 24
    invoke-direct {p0, p1}, Lkxj;->b(Lodc;)Lkxj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lkxj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lkxj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lkxj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 70
    :cond_0
    iget-object v0, p0, Lkxj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Lkxj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 73
    :cond_1
    iget-object v0, p0, Lkxj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Lkxj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 76
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lkxj;->a:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lkxj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lkxj;->b:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lkxj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lkxj;->c:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Lkxj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lkxj;->d:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    return v0
.end method
