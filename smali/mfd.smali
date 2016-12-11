.class public final Lmfd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmfd;


# instance fields
.field public a:Lmah;

.field public b:Lmfp;

.field public c:Lmfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2910
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2911
    invoke-direct {p0}, Lmfd;->g()Lmfd;

    .line 2912
    return-void
.end method

.method private b(Lodc;)Lmfd;
    .locals 1

    .prologue
    .line 2961
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2962
    sparse-switch v0, :sswitch_data_0

    .line 2966
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2967
    :sswitch_0
    return-object p0

    .line 2972
    :sswitch_1
    iget-object v0, p0, Lmfd;->a:Lmah;

    if-nez v0, :cond_1

    .line 2973
    new-instance v0, Lmah;

    invoke-direct {v0}, Lmah;-><init>()V

    iput-object v0, p0, Lmfd;->a:Lmah;

    .line 2975
    :cond_1
    iget-object v0, p0, Lmfd;->a:Lmah;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2979
    :sswitch_2
    iget-object v0, p0, Lmfd;->b:Lmfp;

    if-nez v0, :cond_2

    .line 2980
    new-instance v0, Lmfp;

    invoke-direct {v0}, Lmfp;-><init>()V

    iput-object v0, p0, Lmfd;->b:Lmfp;

    .line 2982
    :cond_2
    iget-object v0, p0, Lmfd;->b:Lmfp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2986
    :sswitch_3
    iget-object v0, p0, Lmfd;->c:Lmfj;

    if-nez v0, :cond_3

    .line 2987
    new-instance v0, Lmfj;

    invoke-direct {v0}, Lmfj;-><init>()V

    iput-object v0, p0, Lmfd;->c:Lmfj;

    .line 2989
    :cond_3
    iget-object v0, p0, Lmfd;->c:Lmfj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2962
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmfd;
    .locals 2

    .prologue
    .line 2888
    sget-object v0, Lmfd;->d:[Lmfd;

    if-nez v0, :cond_1

    .line 2889
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2891
    :try_start_0
    sget-object v0, Lmfd;->d:[Lmfd;

    if-nez v0, :cond_0

    .line 2892
    const/4 v0, 0x0

    new-array v0, v0, [Lmfd;

    sput-object v0, Lmfd;->d:[Lmfd;

    .line 2894
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2896
    :cond_1
    sget-object v0, Lmfd;->d:[Lmfd;

    return-object v0

    .line 2894
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmfd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2915
    iput-object v0, p0, Lmfd;->a:Lmah;

    .line 2916
    iput-object v0, p0, Lmfd;->b:Lmfp;

    .line 2917
    iput-object v0, p0, Lmfd;->c:Lmfj;

    .line 2918
    iput-object v0, p0, Lmfd;->unknownFieldData:Lodj;

    .line 2919
    const/4 v0, -0x1

    iput v0, p0, Lmfd;->cachedSize:I

    .line 2920
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2882
    invoke-direct {p0, p1}, Lmfd;->b(Lodc;)Lmfd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2926
    iget-object v0, p0, Lmfd;->a:Lmah;

    if-eqz v0, :cond_0

    .line 2927
    const/4 v0, 0x1

    iget-object v1, p0, Lmfd;->a:Lmah;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2929
    :cond_0
    iget-object v0, p0, Lmfd;->b:Lmfp;

    if-eqz v0, :cond_1

    .line 2930
    const/4 v0, 0x2

    iget-object v1, p0, Lmfd;->b:Lmfp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2932
    :cond_1
    iget-object v0, p0, Lmfd;->c:Lmfj;

    if-eqz v0, :cond_2

    .line 2933
    const/4 v0, 0x3

    iget-object v1, p0, Lmfd;->c:Lmfj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2935
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2936
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2940
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2941
    iget-object v1, p0, Lmfd;->a:Lmah;

    if-eqz v1, :cond_0

    .line 2942
    const/4 v1, 0x1

    iget-object v2, p0, Lmfd;->a:Lmah;

    .line 2943
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2945
    :cond_0
    iget-object v1, p0, Lmfd;->b:Lmfp;

    if-eqz v1, :cond_1

    .line 2946
    const/4 v1, 0x2

    iget-object v2, p0, Lmfd;->b:Lmfp;

    .line 2947
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2949
    :cond_1
    iget-object v1, p0, Lmfd;->c:Lmfj;

    if-eqz v1, :cond_2

    .line 2950
    const/4 v1, 0x3

    iget-object v2, p0, Lmfd;->c:Lmfj;

    .line 2951
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2953
    :cond_2
    return v0
.end method
