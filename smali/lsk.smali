.class public final Llsk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llsk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34296
    invoke-direct {p0}, Lodg;-><init>()V

    .line 34297
    invoke-direct {p0}, Llsk;->g()Llsk;

    .line 34298
    return-void
.end method

.method private b(Lodc;)Llsk;
    .locals 1

    .prologue
    .line 34338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 34339
    sparse-switch v0, :sswitch_data_0

    .line 34343
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34344
    :sswitch_0
    return-object p0

    .line 34349
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 34350
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34388
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34394
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 34339
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 34350
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llsk;
    .locals 2

    .prologue
    .line 34277
    sget-object v0, Llsk;->c:[Llsk;

    if-nez v0, :cond_1

    .line 34278
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34280
    :try_start_0
    sget-object v0, Llsk;->c:[Llsk;

    if-nez v0, :cond_0

    .line 34281
    const/4 v0, 0x0

    new-array v0, v0, [Llsk;

    sput-object v0, Llsk;->c:[Llsk;

    .line 34283
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34285
    :cond_1
    sget-object v0, Llsk;->c:[Llsk;

    return-object v0

    .line 34283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34301
    iput-object v0, p0, Llsk;->b:Ljava/lang/Boolean;

    .line 34302
    iput-object v0, p0, Llsk;->unknownFieldData:Lodj;

    .line 34303
    const/4 v0, -0x1

    iput v0, p0, Llsk;->cachedSize:I

    .line 34304
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 34271
    invoke-direct {p0, p1}, Llsk;->b(Lodc;)Llsk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 34310
    iget-object v0, p0, Llsk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34311
    const/4 v0, 0x1

    iget-object v1, p0, Llsk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 34313
    :cond_0
    iget-object v0, p0, Llsk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 34314
    const/4 v0, 0x2

    iget-object v1, p0, Llsk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 34316
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 34317
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34321
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 34322
    iget-object v1, p0, Llsk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34323
    const/4 v1, 0x1

    iget-object v2, p0, Llsk;->a:Ljava/lang/Integer;

    .line 34324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34326
    :cond_0
    iget-object v1, p0, Llsk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 34327
    const/4 v1, 0x2

    iget-object v2, p0, Llsk;->b:Ljava/lang/Boolean;

    .line 34328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34328
    add-int/2addr v0, v1

    .line 34330
    :cond_1
    return v0
.end method
