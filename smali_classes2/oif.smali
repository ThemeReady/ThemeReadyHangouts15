.class public final Loif;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loif;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Loif;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Loie;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Loig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lodg;-><init>()V

    .line 41
    iput-object v1, p0, Loif;->a:Ljava/lang/Boolean;

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Loif;->c:I

    .line 43
    iput-object v1, p0, Loif;->d:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Loif;->cachedSize:I

    .line 45
    return-void
.end method

.method private b(Lodc;)Loif;
    .locals 1

    .prologue
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loif;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Loif;->e:Loig;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Loig;

    invoke-direct {v0}, Loig;-><init>()V

    iput-object v0, p0, Loif;->e:Loig;

    .line 117
    :cond_1
    iget-object v0, p0, Loif;->e:Loig;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Loif;->b:Loie;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Loie;

    invoke-direct {v0}, Loie;-><init>()V

    iput-object v0, p0, Loif;->b:Loie;

    .line 124
    :cond_2
    iget-object v0, p0, Loif;->b:Loie;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 179
    :sswitch_5
    iput v0, p0, Loif;->c:I

    goto :goto_0

    .line 185
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loif;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 129
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x13122db -> :sswitch_5
        0x25e915d -> :sswitch_5
        0x2624fdb -> :sswitch_5
        0x26cd5de -> :sswitch_5
        0x26dae09 -> :sswitch_5
        0x26dc540 -> :sswitch_5
        0x271ac36 -> :sswitch_5
        0x282baca -> :sswitch_5
        0x28531db -> :sswitch_5
        0x28ef1ba -> :sswitch_5
        0x28f0446 -> :sswitch_5
        0x28fba42 -> :sswitch_5
        0x28fc6da -> :sswitch_5
        0x2920300 -> :sswitch_5
        0x29ed066 -> :sswitch_5
        0x2a5ab17 -> :sswitch_5
        0x2a6615e -> :sswitch_5
        0x2b00a9d -> :sswitch_5
        0x2b3504b -> :sswitch_5
        0x2bca2e8 -> :sswitch_5
        0x2e5737b -> :sswitch_5
        0x2e573d6 -> :sswitch_5
        0x2e57430 -> :sswitch_5
        0x2e57483 -> :sswitch_5
        0x2e57524 -> :sswitch_5
        0x2e5756f -> :sswitch_5
        0x2e575b2 -> :sswitch_5
        0x2edfbe9 -> :sswitch_5
        0x30de125 -> :sswitch_5
        0x32cbbd0 -> :sswitch_5
        0x369acd5 -> :sswitch_5
        0x3811a34 -> :sswitch_5
        0x38f2118 -> :sswitch_5
        0x3a1d294 -> :sswitch_5
        0x3bf218f -> :sswitch_5
        0x3c0b096 -> :sswitch_5
        0x3ed5811 -> :sswitch_5
        0x433fe13 -> :sswitch_5
        0x4561965 -> :sswitch_5
        0x45a5ece -> :sswitch_5
        0x45ab713 -> :sswitch_5
        0x47873d4 -> :sswitch_5
        0x4787f19 -> :sswitch_5
        0x49b991b -> :sswitch_5
        0x49b9e61 -> :sswitch_5
        0x49b9fa9 -> :sswitch_5
        0x50f2523 -> :sswitch_5
        0x817b2bb -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Loif;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loif;->f:[Loif;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loif;->f:[Loif;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loif;

    sput-object v0, Loif;->f:[Loif;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loif;->f:[Loif;

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
    invoke-direct {p0, p1}, Loif;->b(Lodc;)Loif;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Loif;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Loif;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 53
    :cond_0
    iget-object v0, p0, Loif;->e:Loig;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Loif;->e:Loig;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 56
    :cond_1
    iget-object v0, p0, Loif;->b:Loie;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Loif;->b:Loie;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 59
    :cond_2
    iget v0, p0, Loif;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 60
    const/4 v0, 0x4

    iget v1, p0, Loif;->c:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 62
    :cond_3
    iget-object v0, p0, Loif;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x5

    iget-object v1, p0, Loif;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 71
    iget-object v1, p0, Loif;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Loif;->a:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Loif;->e:Loig;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Loif;->e:Loig;

    .line 77
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Loif;->b:Loie;

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Loif;->b:Loie;

    .line 81
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Loif;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Loif;->c:I

    .line 85
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Loif;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Loif;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    return v0
.end method
