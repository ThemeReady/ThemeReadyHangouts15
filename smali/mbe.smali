.class public final Lmbe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmbe;


# instance fields
.field public a:Lmbf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34868
    invoke-direct {p0}, Lodg;-><init>()V

    .line 34869
    invoke-direct {p0}, Lmbe;->g()Lmbe;

    .line 34870
    return-void
.end method

.method private b(Lodc;)Lmbe;
    .locals 1

    .prologue
    .line 34918
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 34919
    sparse-switch v0, :sswitch_data_0

    .line 34923
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34924
    :sswitch_0
    return-object p0

    .line 34929
    :sswitch_1
    iget-object v0, p0, Lmbe;->a:Lmbf;

    if-nez v0, :cond_1

    .line 34930
    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    iput-object v0, p0, Lmbe;->a:Lmbf;

    .line 34932
    :cond_1
    iget-object v0, p0, Lmbe;->a:Lmbf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 34936
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbe;->b:Ljava/lang/String;

    goto :goto_0

    .line 34940
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 34941
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34943
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbe;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 34919
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 34941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmbe;
    .locals 2

    .prologue
    .line 34846
    sget-object v0, Lmbe;->d:[Lmbe;

    if-nez v0, :cond_1

    .line 34847
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34849
    :try_start_0
    sget-object v0, Lmbe;->d:[Lmbe;

    if-nez v0, :cond_0

    .line 34850
    const/4 v0, 0x0

    new-array v0, v0, [Lmbe;

    sput-object v0, Lmbe;->d:[Lmbe;

    .line 34852
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34854
    :cond_1
    sget-object v0, Lmbe;->d:[Lmbe;

    return-object v0

    .line 34852
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmbe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34873
    iput-object v0, p0, Lmbe;->a:Lmbf;

    .line 34874
    iput-object v0, p0, Lmbe;->b:Ljava/lang/String;

    .line 34875
    iput-object v0, p0, Lmbe;->unknownFieldData:Lodj;

    .line 34876
    const/4 v0, -0x1

    iput v0, p0, Lmbe;->cachedSize:I

    .line 34877
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 34835
    invoke-direct {p0, p1}, Lmbe;->b(Lodc;)Lmbe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 34883
    iget-object v0, p0, Lmbe;->a:Lmbf;

    if-eqz v0, :cond_0

    .line 34884
    const/4 v0, 0x1

    iget-object v1, p0, Lmbe;->a:Lmbf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 34886
    :cond_0
    iget-object v0, p0, Lmbe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34887
    const/4 v0, 0x2

    iget-object v1, p0, Lmbe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 34889
    :cond_1
    iget-object v0, p0, Lmbe;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 34890
    const/4 v0, 0x3

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 34892
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 34893
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34897
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 34898
    iget-object v1, p0, Lmbe;->a:Lmbf;

    if-eqz v1, :cond_0

    .line 34899
    const/4 v1, 0x1

    iget-object v2, p0, Lmbe;->a:Lmbf;

    .line 34900
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34902
    :cond_0
    iget-object v1, p0, Lmbe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34903
    const/4 v1, 0x2

    iget-object v2, p0, Lmbe;->b:Ljava/lang/String;

    .line 34904
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34906
    :cond_1
    iget-object v1, p0, Lmbe;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 34907
    const/4 v1, 0x3

    iget-object v2, p0, Lmbe;->c:Ljava/lang/Integer;

    .line 34908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34910
    :cond_2
    return v0
.end method
