.class public final Lkol;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkol;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkol;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7788
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7789
    invoke-direct {p0}, Lkol;->g()Lkol;

    .line 7790
    return-void
.end method

.method private b(Lodc;)Lkol;
    .locals 1

    .prologue
    .line 7831
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7832
    sparse-switch v0, :sswitch_data_0

    .line 7836
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7837
    :sswitch_0
    return-object p0

    .line 7842
    :sswitch_1
    iget-object v0, p0, Lkol;->a:Lkos;

    if-nez v0, :cond_1

    .line 7843
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkol;->a:Lkos;

    .line 7845
    :cond_1
    iget-object v0, p0, Lkol;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7849
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkol;->b:Ljava/lang/String;

    goto :goto_0

    .line 7832
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkol;
    .locals 2

    .prologue
    .line 7769
    sget-object v0, Lkol;->c:[Lkol;

    if-nez v0, :cond_1

    .line 7770
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7772
    :try_start_0
    sget-object v0, Lkol;->c:[Lkol;

    if-nez v0, :cond_0

    .line 7773
    const/4 v0, 0x0

    new-array v0, v0, [Lkol;

    sput-object v0, Lkol;->c:[Lkol;

    .line 7775
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7777
    :cond_1
    sget-object v0, Lkol;->c:[Lkol;

    return-object v0

    .line 7775
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkol;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7793
    iput-object v0, p0, Lkol;->a:Lkos;

    .line 7794
    iput-object v0, p0, Lkol;->b:Ljava/lang/String;

    .line 7795
    iput-object v0, p0, Lkol;->unknownFieldData:Lodj;

    .line 7796
    const/4 v0, -0x1

    iput v0, p0, Lkol;->cachedSize:I

    .line 7797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7763
    invoke-direct {p0, p1}, Lkol;->b(Lodc;)Lkol;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 7803
    iget-object v0, p0, Lkol;->a:Lkos;

    if-eqz v0, :cond_0

    .line 7804
    const/4 v0, 0x1

    iget-object v1, p0, Lkol;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 7806
    :cond_0
    iget-object v0, p0, Lkol;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7807
    const/4 v0, 0x2

    iget-object v1, p0, Lkol;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7809
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7810
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7814
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7815
    iget-object v1, p0, Lkol;->a:Lkos;

    if-eqz v1, :cond_0

    .line 7816
    const/4 v1, 0x1

    iget-object v2, p0, Lkol;->a:Lkos;

    .line 7817
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7819
    :cond_0
    iget-object v1, p0, Lkol;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7820
    const/4 v1, 0x2

    iget-object v2, p0, Lkol;->b:Ljava/lang/String;

    .line 7821
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7823
    :cond_1
    return v0
.end method
