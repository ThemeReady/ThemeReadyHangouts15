.class public final Llux;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llux;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llux;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3950
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3951
    invoke-direct {p0}, Llux;->g()Llux;

    .line 3952
    return-void
.end method

.method private b(Lodc;)Llux;
    .locals 1

    .prologue
    .line 3992
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3993
    sparse-switch v0, :sswitch_data_0

    .line 3997
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3998
    :sswitch_0
    return-object p0

    .line 4003
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4004
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4009
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4015
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llux;->b:Ljava/lang/String;

    goto :goto_0

    .line 3993
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 4004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llux;
    .locals 2

    .prologue
    .line 3931
    sget-object v0, Llux;->c:[Llux;

    if-nez v0, :cond_1

    .line 3932
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3934
    :try_start_0
    sget-object v0, Llux;->c:[Llux;

    if-nez v0, :cond_0

    .line 3935
    const/4 v0, 0x0

    new-array v0, v0, [Llux;

    sput-object v0, Llux;->c:[Llux;

    .line 3937
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3939
    :cond_1
    sget-object v0, Llux;->c:[Llux;

    return-object v0

    .line 3937
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llux;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3955
    iput-object v0, p0, Llux;->b:Ljava/lang/String;

    .line 3956
    iput-object v0, p0, Llux;->unknownFieldData:Lodj;

    .line 3957
    const/4 v0, -0x1

    iput v0, p0, Llux;->cachedSize:I

    .line 3958
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3917
    invoke-direct {p0, p1}, Llux;->b(Lodc;)Llux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3964
    iget-object v0, p0, Llux;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3965
    const/4 v0, 0x1

    iget-object v1, p0, Llux;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3967
    :cond_0
    iget-object v0, p0, Llux;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3968
    const/4 v0, 0x2

    iget-object v1, p0, Llux;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3970
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3971
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3975
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3976
    iget-object v1, p0, Llux;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3977
    const/4 v1, 0x1

    iget-object v2, p0, Llux;->a:Ljava/lang/Integer;

    .line 3978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3980
    :cond_0
    iget-object v1, p0, Llux;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3981
    const/4 v1, 0x2

    iget-object v2, p0, Llux;->b:Ljava/lang/String;

    .line 3982
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3984
    :cond_1
    return v0
.end method
