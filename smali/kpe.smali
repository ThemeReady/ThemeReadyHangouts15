.class public final Lkpe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkpe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkpe;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7893
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7894
    invoke-direct {p0}, Lkpe;->g()Lkpe;

    .line 7895
    return-void
.end method

.method private b(Lodc;)Lkpe;
    .locals 1

    .prologue
    .line 7936
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7937
    sparse-switch v0, :sswitch_data_0

    .line 7941
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7942
    :sswitch_0
    return-object p0

    .line 7947
    :sswitch_1
    iget-object v0, p0, Lkpe;->a:Lkos;

    if-nez v0, :cond_1

    .line 7948
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkpe;->a:Lkos;

    .line 7950
    :cond_1
    iget-object v0, p0, Lkpe;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7954
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpe;->b:Ljava/lang/String;

    goto :goto_0

    .line 7937
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkpe;
    .locals 2

    .prologue
    .line 7874
    sget-object v0, Lkpe;->c:[Lkpe;

    if-nez v0, :cond_1

    .line 7875
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7877
    :try_start_0
    sget-object v0, Lkpe;->c:[Lkpe;

    if-nez v0, :cond_0

    .line 7878
    const/4 v0, 0x0

    new-array v0, v0, [Lkpe;

    sput-object v0, Lkpe;->c:[Lkpe;

    .line 7880
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7882
    :cond_1
    sget-object v0, Lkpe;->c:[Lkpe;

    return-object v0

    .line 7880
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7898
    iput-object v0, p0, Lkpe;->a:Lkos;

    .line 7899
    iput-object v0, p0, Lkpe;->b:Ljava/lang/String;

    .line 7900
    iput-object v0, p0, Lkpe;->unknownFieldData:Lodj;

    .line 7901
    const/4 v0, -0x1

    iput v0, p0, Lkpe;->cachedSize:I

    .line 7902
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7868
    invoke-direct {p0, p1}, Lkpe;->b(Lodc;)Lkpe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 7908
    iget-object v0, p0, Lkpe;->a:Lkos;

    if-eqz v0, :cond_0

    .line 7909
    const/4 v0, 0x1

    iget-object v1, p0, Lkpe;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 7911
    :cond_0
    iget-object v0, p0, Lkpe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7912
    const/4 v0, 0x2

    iget-object v1, p0, Lkpe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7914
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7915
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7919
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7920
    iget-object v1, p0, Lkpe;->a:Lkos;

    if-eqz v1, :cond_0

    .line 7921
    const/4 v1, 0x1

    iget-object v2, p0, Lkpe;->a:Lkos;

    .line 7922
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7924
    :cond_0
    iget-object v1, p0, Lkpe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7925
    const/4 v1, 0x2

    iget-object v2, p0, Lkpe;->b:Ljava/lang/String;

    .line 7926
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7928
    :cond_1
    return v0
.end method
