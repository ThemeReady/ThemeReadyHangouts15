.class public final Loxr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loxr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Loxr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lodg;-><init>()V

    .line 58
    invoke-direct {p0}, Loxr;->g()Loxr;

    .line 59
    return-void
.end method

.method private b(Lodc;)Loxr;
    .locals 2

    .prologue
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxr;->a:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxr;->b:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxr;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxr;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 169
    :sswitch_6
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxr;->f:Ljava/lang/Long;

    goto :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loxr;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Loxr;->g:[Loxr;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Loxr;->g:[Loxr;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Loxr;

    sput-object v0, Loxr;->g:[Loxr;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Loxr;->g:[Loxr;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loxr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Loxr;->a:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Loxr;->b:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Loxr;->c:Ljava/lang/Boolean;

    .line 65
    iput-object v0, p0, Loxr;->d:Ljava/lang/Boolean;

    .line 66
    iput-object v0, p0, Loxr;->f:Ljava/lang/Long;

    .line 67
    iput-object v0, p0, Loxr;->unknownFieldData:Lodj;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Loxr;->cachedSize:I

    .line 69
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Loxr;->b(Lodc;)Loxr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Loxr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Loxr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Loxr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x2

    iget-object v1, p0, Loxr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 81
    :cond_1
    iget-object v0, p0, Loxr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Loxr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 84
    :cond_2
    iget-object v0, p0, Loxr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x4

    iget-object v1, p0, Loxr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 87
    :cond_3
    iget-object v0, p0, Loxr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Loxr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 90
    :cond_4
    iget-object v0, p0, Loxr;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x6

    iget-object v1, p0, Loxr;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 93
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 99
    iget-object v1, p0, Loxr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Loxr;->a:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Loxr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Loxr;->b:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Loxr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Loxr;->c:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Loxr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Loxr;->d:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Loxr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x5

    iget-object v2, p0, Loxr;->e:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Loxr;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Loxr;->f:Ljava/lang/Long;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    return v0
.end method
