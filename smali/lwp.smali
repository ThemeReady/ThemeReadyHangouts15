.class public final Llwp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llwp;


# instance fields
.field public a:Llxu;

.field public b:Lluh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4927
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4928
    invoke-direct {p0}, Llwp;->g()Llwp;

    .line 4929
    return-void
.end method

.method private b(Lodc;)Llwp;
    .locals 1

    .prologue
    .line 4970
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4971
    sparse-switch v0, :sswitch_data_0

    .line 4975
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4976
    :sswitch_0
    return-object p0

    .line 4981
    :sswitch_1
    iget-object v0, p0, Llwp;->a:Llxu;

    if-nez v0, :cond_1

    .line 4982
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llwp;->a:Llxu;

    .line 4984
    :cond_1
    iget-object v0, p0, Llwp;->a:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4988
    :sswitch_2
    iget-object v0, p0, Llwp;->b:Lluh;

    if-nez v0, :cond_2

    .line 4989
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    iput-object v0, p0, Llwp;->b:Lluh;

    .line 4991
    :cond_2
    iget-object v0, p0, Llwp;->b:Lluh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4971
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llwp;
    .locals 2

    .prologue
    .line 4908
    sget-object v0, Llwp;->c:[Llwp;

    if-nez v0, :cond_1

    .line 4909
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4911
    :try_start_0
    sget-object v0, Llwp;->c:[Llwp;

    if-nez v0, :cond_0

    .line 4912
    const/4 v0, 0x0

    new-array v0, v0, [Llwp;

    sput-object v0, Llwp;->c:[Llwp;

    .line 4914
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4916
    :cond_1
    sget-object v0, Llwp;->c:[Llwp;

    return-object v0

    .line 4914
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4932
    iput-object v0, p0, Llwp;->a:Llxu;

    .line 4933
    iput-object v0, p0, Llwp;->b:Lluh;

    .line 4934
    iput-object v0, p0, Llwp;->unknownFieldData:Lodj;

    .line 4935
    const/4 v0, -0x1

    iput v0, p0, Llwp;->cachedSize:I

    .line 4936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4902
    invoke-direct {p0, p1}, Llwp;->b(Lodc;)Llwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4942
    iget-object v0, p0, Llwp;->a:Llxu;

    if-eqz v0, :cond_0

    .line 4943
    const/4 v0, 0x1

    iget-object v1, p0, Llwp;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4945
    :cond_0
    iget-object v0, p0, Llwp;->b:Lluh;

    if-eqz v0, :cond_1

    .line 4946
    const/4 v0, 0x2

    iget-object v1, p0, Llwp;->b:Lluh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4948
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4949
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4953
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4954
    iget-object v1, p0, Llwp;->a:Llxu;

    if-eqz v1, :cond_0

    .line 4955
    const/4 v1, 0x1

    iget-object v2, p0, Llwp;->a:Llxu;

    .line 4956
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4958
    :cond_0
    iget-object v1, p0, Llwp;->b:Lluh;

    if-eqz v1, :cond_1

    .line 4959
    const/4 v1, 0x2

    iget-object v2, p0, Llwp;->b:Lluh;

    .line 4960
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4962
    :cond_1
    return v0
.end method
