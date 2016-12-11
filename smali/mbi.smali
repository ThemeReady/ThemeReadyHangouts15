.class public final Lmbi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmbi;


# instance fields
.field public a:Llxu;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4709
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4710
    invoke-direct {p0}, Lmbi;->g()Lmbi;

    .line 4711
    return-void
.end method

.method private b(Lodc;)Lmbi;
    .locals 2

    .prologue
    .line 4752
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4753
    sparse-switch v0, :sswitch_data_0

    .line 4757
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4758
    :sswitch_0
    return-object p0

    .line 4763
    :sswitch_1
    iget-object v0, p0, Lmbi;->a:Llxu;

    if-nez v0, :cond_1

    .line 4764
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Lmbi;->a:Llxu;

    .line 4766
    :cond_1
    iget-object v0, p0, Lmbi;->a:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4770
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbi;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4753
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmbi;
    .locals 2

    .prologue
    .line 4690
    sget-object v0, Lmbi;->c:[Lmbi;

    if-nez v0, :cond_1

    .line 4691
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4693
    :try_start_0
    sget-object v0, Lmbi;->c:[Lmbi;

    if-nez v0, :cond_0

    .line 4694
    const/4 v0, 0x0

    new-array v0, v0, [Lmbi;

    sput-object v0, Lmbi;->c:[Lmbi;

    .line 4696
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4698
    :cond_1
    sget-object v0, Lmbi;->c:[Lmbi;

    return-object v0

    .line 4696
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmbi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4714
    iput-object v0, p0, Lmbi;->a:Llxu;

    .line 4715
    iput-object v0, p0, Lmbi;->b:Ljava/lang/Long;

    .line 4716
    iput-object v0, p0, Lmbi;->unknownFieldData:Lodj;

    .line 4717
    const/4 v0, -0x1

    iput v0, p0, Lmbi;->cachedSize:I

    .line 4718
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4684
    invoke-direct {p0, p1}, Lmbi;->b(Lodc;)Lmbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 4724
    iget-object v0, p0, Lmbi;->a:Llxu;

    if-eqz v0, :cond_0

    .line 4725
    const/4 v0, 0x1

    iget-object v1, p0, Lmbi;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4727
    :cond_0
    iget-object v0, p0, Lmbi;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4728
    const/4 v0, 0x2

    iget-object v1, p0, Lmbi;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 4730
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4731
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4735
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4736
    iget-object v1, p0, Lmbi;->a:Llxu;

    if-eqz v1, :cond_0

    .line 4737
    const/4 v1, 0x1

    iget-object v2, p0, Lmbi;->a:Llxu;

    .line 4738
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4740
    :cond_0
    iget-object v1, p0, Lmbi;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4741
    const/4 v1, 0x2

    iget-object v2, p0, Lmbi;->b:Ljava/lang/Long;

    .line 4742
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4744
    :cond_1
    return v0
.end method
