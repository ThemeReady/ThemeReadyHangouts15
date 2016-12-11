.class public final Llyv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llyv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21032
    invoke-direct {p0}, Lodg;-><init>()V

    .line 21033
    invoke-direct {p0}, Llyv;->g()Llyv;

    .line 21034
    return-void
.end method

.method private b(Lodc;)Llyv;
    .locals 1

    .prologue
    .line 21074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 21075
    sparse-switch v0, :sswitch_data_0

    .line 21079
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21080
    :sswitch_0
    return-object p0

    .line 21085
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 21086
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21094
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 21100
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 21075
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 21086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llyv;
    .locals 2

    .prologue
    .line 21013
    sget-object v0, Llyv;->c:[Llyv;

    if-nez v0, :cond_1

    .line 21014
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21016
    :try_start_0
    sget-object v0, Llyv;->c:[Llyv;

    if-nez v0, :cond_0

    .line 21017
    const/4 v0, 0x0

    new-array v0, v0, [Llyv;

    sput-object v0, Llyv;->c:[Llyv;

    .line 21019
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21021
    :cond_1
    sget-object v0, Llyv;->c:[Llyv;

    return-object v0

    .line 21019
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21037
    iput-object v0, p0, Llyv;->b:Ljava/lang/Boolean;

    .line 21038
    iput-object v0, p0, Llyv;->unknownFieldData:Lodj;

    .line 21039
    const/4 v0, -0x1

    iput v0, p0, Llyv;->cachedSize:I

    .line 21040
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 21007
    invoke-direct {p0, p1}, Llyv;->b(Lodc;)Llyv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 21046
    iget-object v0, p0, Llyv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21047
    const/4 v0, 0x1

    iget-object v1, p0, Llyv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 21049
    :cond_0
    iget-object v0, p0, Llyv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 21050
    const/4 v0, 0x2

    iget-object v1, p0, Llyv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 21052
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 21053
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21057
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 21058
    iget-object v1, p0, Llyv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 21059
    const/4 v1, 0x1

    iget-object v2, p0, Llyv;->a:Ljava/lang/Integer;

    .line 21060
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21062
    :cond_0
    iget-object v1, p0, Llyv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 21063
    const/4 v1, 0x2

    iget-object v2, p0, Llyv;->b:Ljava/lang/Boolean;

    .line 21064
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21064
    add-int/2addr v0, v1

    .line 21066
    :cond_1
    return v0
.end method
