.class public final Lknz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lknz;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11027
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11028
    invoke-direct {p0}, Lknz;->g()Lknz;

    .line 11029
    return-void
.end method

.method private b(Lodc;)Lknz;
    .locals 1

    .prologue
    .line 11077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11078
    sparse-switch v0, :sswitch_data_0

    .line 11082
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11083
    :sswitch_0
    return-object p0

    .line 11088
    :sswitch_1
    iget-object v0, p0, Lknz;->a:Lkos;

    if-nez v0, :cond_1

    .line 11089
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lknz;->a:Lkos;

    .line 11091
    :cond_1
    iget-object v0, p0, Lknz;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 11095
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11096
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11101
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11107
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 11078
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 11096
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknz;
    .locals 2

    .prologue
    .line 11005
    sget-object v0, Lknz;->d:[Lknz;

    if-nez v0, :cond_1

    .line 11006
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11008
    :try_start_0
    sget-object v0, Lknz;->d:[Lknz;

    if-nez v0, :cond_0

    .line 11009
    const/4 v0, 0x0

    new-array v0, v0, [Lknz;

    sput-object v0, Lknz;->d:[Lknz;

    .line 11011
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11013
    :cond_1
    sget-object v0, Lknz;->d:[Lknz;

    return-object v0

    .line 11011
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11032
    iput-object v0, p0, Lknz;->a:Lkos;

    .line 11033
    iput-object v0, p0, Lknz;->c:Ljava/lang/Boolean;

    .line 11034
    iput-object v0, p0, Lknz;->unknownFieldData:Lodj;

    .line 11035
    const/4 v0, -0x1

    iput v0, p0, Lknz;->cachedSize:I

    .line 11036
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10991
    invoke-direct {p0, p1}, Lknz;->b(Lodc;)Lknz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 11042
    iget-object v0, p0, Lknz;->a:Lkos;

    if-eqz v0, :cond_0

    .line 11043
    const/4 v0, 0x1

    iget-object v1, p0, Lknz;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 11045
    :cond_0
    iget-object v0, p0, Lknz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11046
    const/4 v0, 0x4

    iget-object v1, p0, Lknz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11048
    :cond_1
    iget-object v0, p0, Lknz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11049
    const/4 v0, 0x5

    iget-object v1, p0, Lknz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 11051
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11052
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11056
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11057
    iget-object v1, p0, Lknz;->a:Lkos;

    if-eqz v1, :cond_0

    .line 11058
    const/4 v1, 0x1

    iget-object v2, p0, Lknz;->a:Lkos;

    .line 11059
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11061
    :cond_0
    iget-object v1, p0, Lknz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11062
    const/4 v1, 0x4

    iget-object v2, p0, Lknz;->b:Ljava/lang/Integer;

    .line 11063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11065
    :cond_1
    iget-object v1, p0, Lknz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11066
    const/4 v1, 0x5

    iget-object v2, p0, Lknz;->c:Ljava/lang/Boolean;

    .line 11067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11067
    add-int/2addr v0, v1

    .line 11069
    :cond_2
    return v0
.end method
