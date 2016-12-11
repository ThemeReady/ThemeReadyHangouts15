.class public final Lnaq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnaq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnaq;


# instance fields
.field public a:Lnap;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lodg;-><init>()V

    .line 53
    invoke-direct {p0}, Lnaq;->g()Lnaq;

    .line 54
    return-void
.end method

.method private b(Lodc;)Lnaq;
    .locals 1

    .prologue
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Lnaq;->a:Lnap;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lnap;

    invoke-direct {v0}, Lnap;-><init>()V

    iput-object v0, p0, Lnaq;->a:Lnap;

    .line 110
    :cond_1
    iget-object v0, p0, Lnaq;->a:Lnap;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnaq;->d:Ljava/lang/String;

    .line 115
    iget v0, p0, Lnaq;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnaq;->c:I

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnaq;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnaq;->b:[Lnaq;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnaq;->b:[Lnaq;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnaq;

    sput-object v0, Lnaq;->b:[Lnaq;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnaq;->b:[Lnaq;

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

.method private g()Lnaq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lnaq;->c:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lnaq;->d:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lnaq;->a:Lnap;

    .line 60
    iput-object v1, p0, Lnaq;->unknownFieldData:Lodj;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lnaq;->cachedSize:I

    .line 62
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnaq;->b(Lodc;)Lnaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lnaq;->a:Lnap;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Lnaq;->a:Lnap;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 71
    :cond_0
    iget v0, p0, Lnaq;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lnaq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lnaq;->a:Lnap;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lnaq;->a:Lnap;

    .line 82
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget v1, p0, Lnaq;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lnaq;->d:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    return v0
.end method
