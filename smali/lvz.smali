.class public final Llvz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llvz;


# instance fields
.field public a:Lmwd;

.field public b:Llwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11858
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11859
    invoke-direct {p0}, Llvz;->g()Llvz;

    .line 11860
    return-void
.end method

.method private b(Lodc;)Llvz;
    .locals 1

    .prologue
    .line 11901
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11902
    sparse-switch v0, :sswitch_data_0

    .line 11906
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11907
    :sswitch_0
    return-object p0

    .line 11912
    :sswitch_1
    iget-object v0, p0, Llvz;->a:Lmwd;

    if-nez v0, :cond_1

    .line 11913
    new-instance v0, Lmwd;

    invoke-direct {v0}, Lmwd;-><init>()V

    iput-object v0, p0, Llvz;->a:Lmwd;

    .line 11915
    :cond_1
    iget-object v0, p0, Llvz;->a:Lmwd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 11919
    :sswitch_2
    iget-object v0, p0, Llvz;->b:Llwa;

    if-nez v0, :cond_2

    .line 11920
    new-instance v0, Llwa;

    invoke-direct {v0}, Llwa;-><init>()V

    iput-object v0, p0, Llvz;->b:Llwa;

    .line 11922
    :cond_2
    iget-object v0, p0, Llvz;->b:Llwa;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 11902
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llvz;
    .locals 2

    .prologue
    .line 11839
    sget-object v0, Llvz;->c:[Llvz;

    if-nez v0, :cond_1

    .line 11840
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11842
    :try_start_0
    sget-object v0, Llvz;->c:[Llvz;

    if-nez v0, :cond_0

    .line 11843
    const/4 v0, 0x0

    new-array v0, v0, [Llvz;

    sput-object v0, Llvz;->c:[Llvz;

    .line 11845
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11847
    :cond_1
    sget-object v0, Llvz;->c:[Llvz;

    return-object v0

    .line 11845
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11863
    iput-object v0, p0, Llvz;->a:Lmwd;

    .line 11864
    iput-object v0, p0, Llvz;->b:Llwa;

    .line 11865
    iput-object v0, p0, Llvz;->unknownFieldData:Lodj;

    .line 11866
    const/4 v0, -0x1

    iput v0, p0, Llvz;->cachedSize:I

    .line 11867
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11833
    invoke-direct {p0, p1}, Llvz;->b(Lodc;)Llvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 11873
    iget-object v0, p0, Llvz;->a:Lmwd;

    if-eqz v0, :cond_0

    .line 11874
    const/4 v0, 0x1

    iget-object v1, p0, Llvz;->a:Lmwd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 11876
    :cond_0
    iget-object v0, p0, Llvz;->b:Llwa;

    if-eqz v0, :cond_1

    .line 11877
    const/4 v0, 0x2

    iget-object v1, p0, Llvz;->b:Llwa;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 11879
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11880
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11884
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11885
    iget-object v1, p0, Llvz;->a:Lmwd;

    if-eqz v1, :cond_0

    .line 11886
    const/4 v1, 0x1

    iget-object v2, p0, Llvz;->a:Lmwd;

    .line 11887
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11889
    :cond_0
    iget-object v1, p0, Llvz;->b:Llwa;

    if-eqz v1, :cond_1

    .line 11890
    const/4 v1, 0x2

    iget-object v2, p0, Llvz;->b:Llwa;

    .line 11891
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11893
    :cond_1
    return v0
.end method
