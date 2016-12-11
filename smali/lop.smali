.class public final Llop;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llop;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llop;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4851
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4852
    invoke-direct {p0}, Llop;->g()Llop;

    .line 4853
    return-void
.end method

.method private b(Lodc;)Llop;
    .locals 1

    .prologue
    .line 4894
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4895
    sparse-switch v0, :sswitch_data_0

    .line 4899
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4900
    :sswitch_0
    return-object p0

    .line 4905
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llop;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4909
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llop;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4895
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llop;
    .locals 2

    .prologue
    .line 4832
    sget-object v0, Llop;->c:[Llop;

    if-nez v0, :cond_1

    .line 4833
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4835
    :try_start_0
    sget-object v0, Llop;->c:[Llop;

    if-nez v0, :cond_0

    .line 4836
    const/4 v0, 0x0

    new-array v0, v0, [Llop;

    sput-object v0, Llop;->c:[Llop;

    .line 4838
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4840
    :cond_1
    sget-object v0, Llop;->c:[Llop;

    return-object v0

    .line 4838
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llop;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4856
    iput-object v0, p0, Llop;->a:Ljava/lang/Integer;

    .line 4857
    iput-object v0, p0, Llop;->b:Ljava/lang/Integer;

    .line 4858
    iput-object v0, p0, Llop;->unknownFieldData:Lodj;

    .line 4859
    const/4 v0, -0x1

    iput v0, p0, Llop;->cachedSize:I

    .line 4860
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4826
    invoke-direct {p0, p1}, Llop;->b(Lodc;)Llop;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4866
    iget-object v0, p0, Llop;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4867
    const/4 v0, 0x1

    iget-object v1, p0, Llop;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4869
    :cond_0
    iget-object v0, p0, Llop;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4870
    const/4 v0, 0x2

    iget-object v1, p0, Llop;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4872
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4873
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4877
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4878
    iget-object v1, p0, Llop;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4879
    const/4 v1, 0x1

    iget-object v2, p0, Llop;->a:Ljava/lang/Integer;

    .line 4880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4882
    :cond_0
    iget-object v1, p0, Llop;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4883
    const/4 v1, 0x2

    iget-object v2, p0, Llop;->b:Ljava/lang/Integer;

    .line 4884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4886
    :cond_1
    return v0
.end method
