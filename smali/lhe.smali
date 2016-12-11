.class public final Llhe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llhe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llhe;


# instance fields
.field public a:Llhf;

.field public b:Llhm;

.field public c:Ljava/lang/Boolean;

.field public d:Llhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4956
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4957
    invoke-direct {p0}, Llhe;->g()Llhe;

    .line 4958
    return-void
.end method

.method private b(Lodc;)Llhe;
    .locals 1

    .prologue
    .line 5015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5016
    sparse-switch v0, :sswitch_data_0

    .line 5020
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5021
    :sswitch_0
    return-object p0

    .line 5026
    :sswitch_1
    iget-object v0, p0, Llhe;->a:Llhf;

    if-nez v0, :cond_1

    .line 5027
    new-instance v0, Llhf;

    invoke-direct {v0}, Llhf;-><init>()V

    iput-object v0, p0, Llhe;->a:Llhf;

    .line 5029
    :cond_1
    iget-object v0, p0, Llhe;->a:Llhf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5033
    :sswitch_2
    iget-object v0, p0, Llhe;->b:Llhm;

    if-nez v0, :cond_2

    .line 5034
    new-instance v0, Llhm;

    invoke-direct {v0}, Llhm;-><init>()V

    iput-object v0, p0, Llhe;->b:Llhm;

    .line 5036
    :cond_2
    iget-object v0, p0, Llhe;->b:Llhm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5040
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhe;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5044
    :sswitch_4
    iget-object v0, p0, Llhe;->d:Llhp;

    if-nez v0, :cond_3

    .line 5045
    new-instance v0, Llhp;

    invoke-direct {v0}, Llhp;-><init>()V

    iput-object v0, p0, Llhe;->d:Llhp;

    .line 5047
    :cond_3
    iget-object v0, p0, Llhe;->d:Llhp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5016
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llhe;
    .locals 2

    .prologue
    .line 4931
    sget-object v0, Llhe;->e:[Llhe;

    if-nez v0, :cond_1

    .line 4932
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4934
    :try_start_0
    sget-object v0, Llhe;->e:[Llhe;

    if-nez v0, :cond_0

    .line 4935
    const/4 v0, 0x0

    new-array v0, v0, [Llhe;

    sput-object v0, Llhe;->e:[Llhe;

    .line 4937
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4939
    :cond_1
    sget-object v0, Llhe;->e:[Llhe;

    return-object v0

    .line 4937
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llhe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4961
    iput-object v0, p0, Llhe;->a:Llhf;

    .line 4962
    iput-object v0, p0, Llhe;->b:Llhm;

    .line 4963
    iput-object v0, p0, Llhe;->c:Ljava/lang/Boolean;

    .line 4964
    iput-object v0, p0, Llhe;->d:Llhp;

    .line 4965
    iput-object v0, p0, Llhe;->unknownFieldData:Lodj;

    .line 4966
    const/4 v0, -0x1

    iput v0, p0, Llhe;->cachedSize:I

    .line 4967
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4925
    invoke-direct {p0, p1}, Llhe;->b(Lodc;)Llhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4973
    iget-object v0, p0, Llhe;->a:Llhf;

    if-eqz v0, :cond_0

    .line 4974
    const/4 v0, 0x1

    iget-object v1, p0, Llhe;->a:Llhf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4976
    :cond_0
    iget-object v0, p0, Llhe;->b:Llhm;

    if-eqz v0, :cond_1

    .line 4977
    const/4 v0, 0x2

    iget-object v1, p0, Llhe;->b:Llhm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4979
    :cond_1
    iget-object v0, p0, Llhe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4980
    const/4 v0, 0x3

    iget-object v1, p0, Llhe;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4982
    :cond_2
    iget-object v0, p0, Llhe;->d:Llhp;

    if-eqz v0, :cond_3

    .line 4983
    const/4 v0, 0x5

    iget-object v1, p0, Llhe;->d:Llhp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4985
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4986
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4990
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4991
    iget-object v1, p0, Llhe;->a:Llhf;

    if-eqz v1, :cond_0

    .line 4992
    const/4 v1, 0x1

    iget-object v2, p0, Llhe;->a:Llhf;

    .line 4993
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4995
    :cond_0
    iget-object v1, p0, Llhe;->b:Llhm;

    if-eqz v1, :cond_1

    .line 4996
    const/4 v1, 0x2

    iget-object v2, p0, Llhe;->b:Llhm;

    .line 4997
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4999
    :cond_1
    iget-object v1, p0, Llhe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5000
    const/4 v1, 0x3

    iget-object v2, p0, Llhe;->c:Ljava/lang/Boolean;

    .line 5001
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5001
    add-int/2addr v0, v1

    .line 5003
    :cond_2
    iget-object v1, p0, Llhe;->d:Llhp;

    if-eqz v1, :cond_3

    .line 5004
    const/4 v1, 0x5

    iget-object v2, p0, Llhe;->d:Llhp;

    .line 5005
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5007
    :cond_3
    return v0
.end method
