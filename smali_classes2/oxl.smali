.class public final Loxl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loxl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Loxl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lodg;-><init>()V

    .line 45
    invoke-direct {p0}, Loxl;->g()Loxl;

    .line 46
    return-void
.end method

.method private b(Lodc;)Loxl;
    .locals 1

    .prologue
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxl;->a:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxl;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Loxl;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Loxl;->e:[Loxl;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Loxl;->e:[Loxl;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Loxl;

    sput-object v0, Loxl;->e:[Loxl;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Loxl;->e:[Loxl;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loxl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Loxl;->a:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Loxl;->b:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Loxl;->c:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Loxl;->d:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Loxl;->unknownFieldData:Lodj;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Loxl;->cachedSize:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Loxl;->b(Lodc;)Loxl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Loxl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Loxl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Loxl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 64
    iget-object v0, p0, Loxl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Loxl;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Loxl;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Loxl;->b:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Loxl;->c:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Loxl;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Loxl;->d:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_0
    return v0
.end method
