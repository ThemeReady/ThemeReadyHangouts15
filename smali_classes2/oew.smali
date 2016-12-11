.class public final Loew;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loew;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Loew;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lodg;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Loew;->a:I

    .line 45
    iput-object v1, p0, Loew;->b:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Loew;->c:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Loew;->d:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Loew;->cachedSize:I

    .line 49
    return-void
.end method

.method private b(Lodc;)Loew;
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
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    iput v0, p0, Loew;->a:I

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loew;->b:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loew;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loew;->d:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loew;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Loew;->e:[Loew;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Loew;->e:[Loew;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Loew;

    sput-object v0, Loew;->e:[Loew;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Loew;->e:[Loew;

    return-object v0

    .line 24
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
    invoke-direct {p0, p1}, Loew;->b(Lodc;)Loew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Loew;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 55
    const/4 v0, 0x1

    iget v1, p0, Loew;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 57
    :cond_0
    iget-object v0, p0, Loew;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Loew;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Loew;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Loew;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Loew;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Loew;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 66
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 72
    iget v1, p0, Loew;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 73
    const/4 v1, 0x1

    iget v2, p0, Loew;->a:I

    .line 74
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Loew;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Loew;->b:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Loew;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Loew;->c:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Loew;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Loew;->d:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method
