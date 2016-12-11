.class public final Lkpm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkpm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkpm;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4895
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4896
    invoke-direct {p0}, Lkpm;->g()Lkpm;

    .line 4897
    return-void
.end method

.method private b(Lodc;)Lkpm;
    .locals 1

    .prologue
    .line 4929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4930
    sparse-switch v0, :sswitch_data_0

    .line 4934
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4935
    :sswitch_0
    return-object p0

    .line 4940
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4941
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4947
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4930
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpm;
    .locals 2

    .prologue
    .line 4879
    sget-object v0, Lkpm;->b:[Lkpm;

    if-nez v0, :cond_1

    .line 4880
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4882
    :try_start_0
    sget-object v0, Lkpm;->b:[Lkpm;

    if-nez v0, :cond_0

    .line 4883
    const/4 v0, 0x0

    new-array v0, v0, [Lkpm;

    sput-object v0, Lkpm;->b:[Lkpm;

    .line 4885
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4887
    :cond_1
    sget-object v0, Lkpm;->b:[Lkpm;

    return-object v0

    .line 4885
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpm;
    .locals 1

    .prologue
    .line 4900
    const/4 v0, 0x0

    iput-object v0, p0, Lkpm;->unknownFieldData:Lodj;

    .line 4901
    const/4 v0, -0x1

    iput v0, p0, Lkpm;->cachedSize:I

    .line 4902
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4864
    invoke-direct {p0, p1}, Lkpm;->b(Lodc;)Lkpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4908
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4909
    const/4 v0, 0x1

    iget-object v1, p0, Lkpm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4911
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4912
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4916
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4917
    iget-object v1, p0, Lkpm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4918
    const/4 v1, 0x1

    iget-object v2, p0, Lkpm;->a:Ljava/lang/Integer;

    .line 4919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4921
    :cond_0
    return v0
.end method
