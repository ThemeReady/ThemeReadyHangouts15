.class public final Lotd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lotd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lotd;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Losl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lodg;-><init>()V

    .line 47
    iput-object v0, p0, Lotd;->a:Ljava/lang/Long;

    .line 48
    iput-object v0, p0, Lotd;->b:Ljava/lang/Long;

    .line 49
    iput-object v0, p0, Lotd;->c:Ljava/lang/Long;

    .line 50
    iput-object v0, p0, Lotd;->d:Ljava/lang/Long;

    .line 51
    iput-object v0, p0, Lotd;->e:Ljava/lang/Long;

    .line 52
    iput-object v0, p0, Lotd;->f:Ljava/lang/Long;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lotd;->cachedSize:I

    .line 54
    return-void
.end method

.method private b(Lodc;)Lotd;
    .locals 2

    .prologue
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lotd;->a:Ljava/lang/Long;

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lotd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 141
    :sswitch_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lotd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lotd;->d:Ljava/lang/Long;

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lotd;->e:Ljava/lang/Long;

    goto :goto_0

    .line 153
    :sswitch_6
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lotd;->f:Ljava/lang/Long;

    goto :goto_0

    .line 157
    :sswitch_7
    iget-object v0, p0, Lotd;->g:Losl;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    iput-object v0, p0, Lotd;->g:Losl;

    .line 160
    :cond_1
    iget-object v0, p0, Lotd;->g:Losl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lotd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lotd;->h:[Lotd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lotd;->h:[Lotd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lotd;

    sput-object v0, Lotd;->h:[Lotd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lotd;->h:[Lotd;

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
    invoke-direct {p0, p1}, Lotd;->b(Lodc;)Lotd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lotd;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lotd;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 62
    :cond_0
    iget-object v0, p0, Lotd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lotd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 65
    :cond_1
    iget-object v0, p0, Lotd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lotd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 68
    :cond_2
    iget-object v0, p0, Lotd;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lotd;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 71
    :cond_3
    iget-object v0, p0, Lotd;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lotd;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 74
    :cond_4
    iget-object v0, p0, Lotd;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Lotd;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 77
    :cond_5
    iget-object v0, p0, Lotd;->g:Losl;

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Lotd;->g:Losl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 80
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 81
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 86
    iget-object v1, p0, Lotd;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Lotd;->a:Ljava/lang/Long;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lotd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-object v2, p0, Lotd;->b:Ljava/lang/Long;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lotd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lotd;->c:Ljava/lang/Long;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Lotd;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 99
    const/4 v1, 0x4

    iget-object v2, p0, Lotd;->d:Ljava/lang/Long;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-object v1, p0, Lotd;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Lotd;->e:Ljava/lang/Long;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    iget-object v1, p0, Lotd;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 107
    const/4 v1, 0x6

    iget-object v2, p0, Lotd;->f:Ljava/lang/Long;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Lotd;->g:Losl;

    if-eqz v1, :cond_6

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lotd;->g:Losl;

    .line 112
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_6
    return v0
.end method
