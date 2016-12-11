.class public final Llyb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llyb;


# instance fields
.field public a:Llxu;

.field public b:Llxy;

.field public c:Llxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18857
    invoke-direct {p0}, Lodg;-><init>()V

    .line 18858
    invoke-direct {p0}, Llyb;->g()Llyb;

    .line 18859
    return-void
.end method

.method private b(Lodc;)Llyb;
    .locals 1

    .prologue
    .line 18908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 18909
    sparse-switch v0, :sswitch_data_0

    .line 18913
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18914
    :sswitch_0
    return-object p0

    .line 18919
    :sswitch_1
    iget-object v0, p0, Llyb;->a:Llxu;

    if-nez v0, :cond_1

    .line 18920
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llyb;->a:Llxu;

    .line 18922
    :cond_1
    iget-object v0, p0, Llyb;->a:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 18926
    :sswitch_2
    iget-object v0, p0, Llyb;->b:Llxy;

    if-nez v0, :cond_2

    .line 18927
    new-instance v0, Llxy;

    invoke-direct {v0}, Llxy;-><init>()V

    iput-object v0, p0, Llyb;->b:Llxy;

    .line 18929
    :cond_2
    iget-object v0, p0, Llyb;->b:Llxy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 18933
    :sswitch_3
    iget-object v0, p0, Llyb;->c:Llxz;

    if-nez v0, :cond_3

    .line 18934
    new-instance v0, Llxz;

    invoke-direct {v0}, Llxz;-><init>()V

    iput-object v0, p0, Llyb;->c:Llxz;

    .line 18936
    :cond_3
    iget-object v0, p0, Llyb;->c:Llxz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 18909
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llyb;
    .locals 2

    .prologue
    .line 18835
    sget-object v0, Llyb;->d:[Llyb;

    if-nez v0, :cond_1

    .line 18836
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18838
    :try_start_0
    sget-object v0, Llyb;->d:[Llyb;

    if-nez v0, :cond_0

    .line 18839
    const/4 v0, 0x0

    new-array v0, v0, [Llyb;

    sput-object v0, Llyb;->d:[Llyb;

    .line 18841
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18843
    :cond_1
    sget-object v0, Llyb;->d:[Llyb;

    return-object v0

    .line 18841
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18862
    iput-object v0, p0, Llyb;->a:Llxu;

    .line 18863
    iput-object v0, p0, Llyb;->b:Llxy;

    .line 18864
    iput-object v0, p0, Llyb;->c:Llxz;

    .line 18865
    iput-object v0, p0, Llyb;->unknownFieldData:Lodj;

    .line 18866
    const/4 v0, -0x1

    iput v0, p0, Llyb;->cachedSize:I

    .line 18867
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 18829
    invoke-direct {p0, p1}, Llyb;->b(Lodc;)Llyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 18873
    iget-object v0, p0, Llyb;->a:Llxu;

    if-eqz v0, :cond_0

    .line 18874
    const/4 v0, 0x1

    iget-object v1, p0, Llyb;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 18876
    :cond_0
    iget-object v0, p0, Llyb;->b:Llxy;

    if-eqz v0, :cond_1

    .line 18877
    const/4 v0, 0x2

    iget-object v1, p0, Llyb;->b:Llxy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 18879
    :cond_1
    iget-object v0, p0, Llyb;->c:Llxz;

    if-eqz v0, :cond_2

    .line 18880
    const/4 v0, 0x3

    iget-object v1, p0, Llyb;->c:Llxz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 18882
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 18883
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18887
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 18888
    iget-object v1, p0, Llyb;->a:Llxu;

    if-eqz v1, :cond_0

    .line 18889
    const/4 v1, 0x1

    iget-object v2, p0, Llyb;->a:Llxu;

    .line 18890
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18892
    :cond_0
    iget-object v1, p0, Llyb;->b:Llxy;

    if-eqz v1, :cond_1

    .line 18893
    const/4 v1, 0x2

    iget-object v2, p0, Llyb;->b:Llxy;

    .line 18894
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18896
    :cond_1
    iget-object v1, p0, Llyb;->c:Llxz;

    if-eqz v1, :cond_2

    .line 18897
    const/4 v1, 0x3

    iget-object v2, p0, Llyb;->c:Llxz;

    .line 18898
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18900
    :cond_2
    return v0
.end method
