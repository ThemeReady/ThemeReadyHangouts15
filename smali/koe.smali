.class public final Lkoe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkoe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkoe;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6726
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6727
    invoke-direct {p0}, Lkoe;->g()Lkoe;

    .line 6728
    return-void
.end method

.method private b(Lodc;)Lkoe;
    .locals 1

    .prologue
    .line 6777
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6778
    sparse-switch v0, :sswitch_data_0

    .line 6782
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6783
    :sswitch_0
    return-object p0

    .line 6788
    :sswitch_1
    iget-object v0, p0, Lkoe;->a:Lkos;

    if-nez v0, :cond_1

    .line 6789
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkoe;->a:Lkos;

    .line 6791
    :cond_1
    iget-object v0, p0, Lkoe;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6795
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoe;->b:Ljava/lang/String;

    goto :goto_0

    .line 6799
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoe;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6778
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkoe;
    .locals 2

    .prologue
    .line 6704
    sget-object v0, Lkoe;->d:[Lkoe;

    if-nez v0, :cond_1

    .line 6705
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6707
    :try_start_0
    sget-object v0, Lkoe;->d:[Lkoe;

    if-nez v0, :cond_0

    .line 6708
    const/4 v0, 0x0

    new-array v0, v0, [Lkoe;

    sput-object v0, Lkoe;->d:[Lkoe;

    .line 6710
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6712
    :cond_1
    sget-object v0, Lkoe;->d:[Lkoe;

    return-object v0

    .line 6710
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkoe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6731
    iput-object v0, p0, Lkoe;->a:Lkos;

    .line 6732
    iput-object v0, p0, Lkoe;->b:Ljava/lang/String;

    .line 6733
    iput-object v0, p0, Lkoe;->c:Ljava/lang/Boolean;

    .line 6734
    iput-object v0, p0, Lkoe;->unknownFieldData:Lodj;

    .line 6735
    const/4 v0, -0x1

    iput v0, p0, Lkoe;->cachedSize:I

    .line 6736
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6698
    invoke-direct {p0, p1}, Lkoe;->b(Lodc;)Lkoe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6742
    iget-object v0, p0, Lkoe;->a:Lkos;

    if-eqz v0, :cond_0

    .line 6743
    const/4 v0, 0x1

    iget-object v1, p0, Lkoe;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6745
    :cond_0
    iget-object v0, p0, Lkoe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6746
    const/4 v0, 0x2

    iget-object v1, p0, Lkoe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6748
    :cond_1
    iget-object v0, p0, Lkoe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6749
    const/4 v0, 0x3

    iget-object v1, p0, Lkoe;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 6751
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6752
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6756
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6757
    iget-object v1, p0, Lkoe;->a:Lkos;

    if-eqz v1, :cond_0

    .line 6758
    const/4 v1, 0x1

    iget-object v2, p0, Lkoe;->a:Lkos;

    .line 6759
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6761
    :cond_0
    iget-object v1, p0, Lkoe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6762
    const/4 v1, 0x2

    iget-object v2, p0, Lkoe;->b:Ljava/lang/String;

    .line 6763
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6765
    :cond_1
    iget-object v1, p0, Lkoe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6766
    const/4 v1, 0x3

    iget-object v2, p0, Lkoe;->c:Ljava/lang/Boolean;

    .line 6767
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6767
    add-int/2addr v0, v1

    .line 6769
    :cond_2
    return v0
.end method
