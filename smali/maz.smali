.class public final Lmaz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmaz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmaz;


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13862
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13863
    invoke-direct {p0}, Lmaz;->g()Lmaz;

    .line 13864
    return-void
.end method

.method private b(Lodc;)Lmaz;
    .locals 2

    .prologue
    .line 13905
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13906
    sparse-switch v0, :sswitch_data_0

    .line 13910
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13911
    :sswitch_0
    return-object p0

    .line 13916
    :sswitch_1
    iget-object v0, p0, Lmaz;->a:Llsu;

    if-nez v0, :cond_1

    .line 13917
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Lmaz;->a:Llsu;

    .line 13919
    :cond_1
    iget-object v0, p0, Lmaz;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13923
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13906
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmaz;
    .locals 2

    .prologue
    .line 13843
    sget-object v0, Lmaz;->c:[Lmaz;

    if-nez v0, :cond_1

    .line 13844
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13846
    :try_start_0
    sget-object v0, Lmaz;->c:[Lmaz;

    if-nez v0, :cond_0

    .line 13847
    const/4 v0, 0x0

    new-array v0, v0, [Lmaz;

    sput-object v0, Lmaz;->c:[Lmaz;

    .line 13849
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13851
    :cond_1
    sget-object v0, Lmaz;->c:[Lmaz;

    return-object v0

    .line 13849
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmaz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13867
    iput-object v0, p0, Lmaz;->a:Llsu;

    .line 13868
    iput-object v0, p0, Lmaz;->b:Ljava/lang/Long;

    .line 13869
    iput-object v0, p0, Lmaz;->unknownFieldData:Lodj;

    .line 13870
    const/4 v0, -0x1

    iput v0, p0, Lmaz;->cachedSize:I

    .line 13871
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13837
    invoke-direct {p0, p1}, Lmaz;->b(Lodc;)Lmaz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 13877
    iget-object v0, p0, Lmaz;->a:Llsu;

    if-eqz v0, :cond_0

    .line 13878
    const/4 v0, 0x1

    iget-object v1, p0, Lmaz;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 13880
    :cond_0
    iget-object v0, p0, Lmaz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13881
    const/4 v0, 0x2

    iget-object v1, p0, Lmaz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 13883
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13884
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 13888
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13889
    iget-object v1, p0, Lmaz;->a:Llsu;

    if-eqz v1, :cond_0

    .line 13890
    const/4 v1, 0x1

    iget-object v2, p0, Lmaz;->a:Llsu;

    .line 13891
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13893
    :cond_0
    iget-object v1, p0, Lmaz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13894
    const/4 v1, 0x2

    iget-object v2, p0, Lmaz;->b:Ljava/lang/Long;

    .line 13895
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13897
    :cond_1
    return v0
.end method
