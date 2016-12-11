.class public final Lnqp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnqp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnqp;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lodg;-><init>()V

    .line 40
    invoke-direct {p0}, Lnqp;->g()Lnqp;

    .line 41
    return-void
.end method

.method private b(Lodc;)Lnqp;
    .locals 1

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnqp;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lnqp;->b:[Lnqp;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lnqp;->b:[Lnqp;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lnqp;

    sput-object v0, Lnqp;->b:[Lnqp;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lnqp;->b:[Lnqp;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnqp;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lnqp;->unknownFieldData:Lodj;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lnqp;->cachedSize:I

    .line 46
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lnqp;->b(Lodc;)Lnqp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lnqp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lnqp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 56
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Lnqp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lnqp;->a:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    return v0
.end method
