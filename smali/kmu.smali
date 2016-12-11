.class public final Lkmu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkmu;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13818
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13819
    invoke-direct {p0}, Lkmu;->g()Lkmu;

    .line 13820
    return-void
.end method

.method private b(Lodc;)Lkmu;
    .locals 1

    .prologue
    .line 13860
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13861
    sparse-switch v0, :sswitch_data_0

    .line 13865
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13866
    :sswitch_0
    return-object p0

    .line 13871
    :sswitch_1
    iget-object v0, p0, Lkmu;->a:Lkos;

    if-nez v0, :cond_1

    .line 13872
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkmu;->a:Lkos;

    .line 13874
    :cond_1
    iget-object v0, p0, Lkmu;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13878
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 13879
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13884
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13861
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 13879
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkmu;
    .locals 2

    .prologue
    .line 13799
    sget-object v0, Lkmu;->c:[Lkmu;

    if-nez v0, :cond_1

    .line 13800
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13802
    :try_start_0
    sget-object v0, Lkmu;->c:[Lkmu;

    if-nez v0, :cond_0

    .line 13803
    const/4 v0, 0x0

    new-array v0, v0, [Lkmu;

    sput-object v0, Lkmu;->c:[Lkmu;

    .line 13805
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13807
    :cond_1
    sget-object v0, Lkmu;->c:[Lkmu;

    return-object v0

    .line 13805
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkmu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13823
    iput-object v0, p0, Lkmu;->a:Lkos;

    .line 13824
    iput-object v0, p0, Lkmu;->unknownFieldData:Lodj;

    .line 13825
    const/4 v0, -0x1

    iput v0, p0, Lkmu;->cachedSize:I

    .line 13826
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13785
    invoke-direct {p0, p1}, Lkmu;->b(Lodc;)Lkmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 13832
    iget-object v0, p0, Lkmu;->a:Lkos;

    if-eqz v0, :cond_0

    .line 13833
    const/4 v0, 0x1

    iget-object v1, p0, Lkmu;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 13835
    :cond_0
    iget-object v0, p0, Lkmu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13836
    const/4 v0, 0x2

    iget-object v1, p0, Lkmu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 13838
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13839
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13843
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13844
    iget-object v1, p0, Lkmu;->a:Lkos;

    if-eqz v1, :cond_0

    .line 13845
    const/4 v1, 0x1

    iget-object v2, p0, Lkmu;->a:Lkos;

    .line 13846
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13848
    :cond_0
    iget-object v1, p0, Lkmu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 13849
    const/4 v1, 0x2

    iget-object v2, p0, Lkmu;->b:Ljava/lang/Integer;

    .line 13850
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13852
    :cond_1
    return v0
.end method
