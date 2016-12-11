.class public final Llwd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llwd;


# instance fields
.field public a:Llsg;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23073
    invoke-direct {p0}, Lodg;-><init>()V

    .line 23074
    invoke-direct {p0}, Llwd;->g()Llwd;

    .line 23075
    return-void
.end method

.method private b(Lodc;)Llwd;
    .locals 2

    .prologue
    .line 23123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 23124
    sparse-switch v0, :sswitch_data_0

    .line 23128
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23129
    :sswitch_0
    return-object p0

    .line 23134
    :sswitch_1
    iget-object v0, p0, Llwd;->a:Llsg;

    if-nez v0, :cond_1

    .line 23135
    new-instance v0, Llsg;

    invoke-direct {v0}, Llsg;-><init>()V

    iput-object v0, p0, Llwd;->a:Llsg;

    .line 23137
    :cond_1
    iget-object v0, p0, Llwd;->a:Llsg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 23141
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 23142
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 23146
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23152
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 23124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 23142
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llwd;
    .locals 2

    .prologue
    .line 23051
    sget-object v0, Llwd;->d:[Llwd;

    if-nez v0, :cond_1

    .line 23052
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23054
    :try_start_0
    sget-object v0, Llwd;->d:[Llwd;

    if-nez v0, :cond_0

    .line 23055
    const/4 v0, 0x0

    new-array v0, v0, [Llwd;

    sput-object v0, Llwd;->d:[Llwd;

    .line 23057
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23059
    :cond_1
    sget-object v0, Llwd;->d:[Llwd;

    return-object v0

    .line 23057
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23078
    iput-object v0, p0, Llwd;->a:Llsg;

    .line 23079
    iput-object v0, p0, Llwd;->c:Ljava/lang/Long;

    .line 23080
    iput-object v0, p0, Llwd;->unknownFieldData:Lodj;

    .line 23081
    const/4 v0, -0x1

    iput v0, p0, Llwd;->cachedSize:I

    .line 23082
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 23045
    invoke-direct {p0, p1}, Llwd;->b(Lodc;)Llwd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 23088
    iget-object v0, p0, Llwd;->a:Llsg;

    if-eqz v0, :cond_0

    .line 23089
    const/4 v0, 0x1

    iget-object v1, p0, Llwd;->a:Llsg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 23091
    :cond_0
    iget-object v0, p0, Llwd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23092
    const/4 v0, 0x2

    iget-object v1, p0, Llwd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 23094
    :cond_1
    iget-object v0, p0, Llwd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23095
    const/4 v0, 0x3

    iget-object v1, p0, Llwd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 23097
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 23098
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23102
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 23103
    iget-object v1, p0, Llwd;->a:Llsg;

    if-eqz v1, :cond_0

    .line 23104
    const/4 v1, 0x1

    iget-object v2, p0, Llwd;->a:Llsg;

    .line 23105
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23107
    :cond_0
    iget-object v1, p0, Llwd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23108
    const/4 v1, 0x2

    iget-object v2, p0, Llwd;->b:Ljava/lang/Integer;

    .line 23109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23111
    :cond_1
    iget-object v1, p0, Llwd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 23112
    const/4 v1, 0x3

    iget-object v2, p0, Llwd;->c:Ljava/lang/Long;

    .line 23113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23115
    :cond_2
    return v0
.end method
