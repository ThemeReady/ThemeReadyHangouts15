.class public final Llsa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llsa;


# instance fields
.field public a:Lmzg;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38077
    invoke-direct {p0}, Lodg;-><init>()V

    .line 38078
    invoke-direct {p0}, Llsa;->g()Llsa;

    .line 38079
    return-void
.end method

.method private b(Lodc;)Llsa;
    .locals 1

    .prologue
    .line 38119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 38120
    sparse-switch v0, :sswitch_data_0

    .line 38124
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38125
    :sswitch_0
    return-object p0

    .line 38130
    :sswitch_1
    iget-object v0, p0, Llsa;->a:Lmzg;

    if-nez v0, :cond_1

    .line 38131
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Llsa;->a:Lmzg;

    .line 38133
    :cond_1
    iget-object v0, p0, Llsa;->a:Lmzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 38137
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 38138
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38142
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 38120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 38138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llsa;
    .locals 2

    .prologue
    .line 38058
    sget-object v0, Llsa;->c:[Llsa;

    if-nez v0, :cond_1

    .line 38059
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38061
    :try_start_0
    sget-object v0, Llsa;->c:[Llsa;

    if-nez v0, :cond_0

    .line 38062
    const/4 v0, 0x0

    new-array v0, v0, [Llsa;

    sput-object v0, Llsa;->c:[Llsa;

    .line 38064
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38066
    :cond_1
    sget-object v0, Llsa;->c:[Llsa;

    return-object v0

    .line 38064
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38082
    iput-object v0, p0, Llsa;->a:Lmzg;

    .line 38083
    iput-object v0, p0, Llsa;->unknownFieldData:Lodj;

    .line 38084
    const/4 v0, -0x1

    iput v0, p0, Llsa;->cachedSize:I

    .line 38085
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 38052
    invoke-direct {p0, p1}, Llsa;->b(Lodc;)Llsa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 38091
    iget-object v0, p0, Llsa;->a:Lmzg;

    if-eqz v0, :cond_0

    .line 38092
    const/4 v0, 0x1

    iget-object v1, p0, Llsa;->a:Lmzg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 38094
    :cond_0
    iget-object v0, p0, Llsa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 38095
    const/4 v0, 0x2

    iget-object v1, p0, Llsa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 38097
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 38098
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 38102
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 38103
    iget-object v1, p0, Llsa;->a:Lmzg;

    if-eqz v1, :cond_0

    .line 38104
    const/4 v1, 0x1

    iget-object v2, p0, Llsa;->a:Lmzg;

    .line 38105
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38107
    :cond_0
    iget-object v1, p0, Llsa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 38108
    const/4 v1, 0x2

    iget-object v2, p0, Llsa;->b:Ljava/lang/Integer;

    .line 38109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38111
    :cond_1
    return v0
.end method
