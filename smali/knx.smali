.class public final Lknx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lknx;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkny;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11996
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11997
    invoke-direct {p0}, Lknx;->g()Lknx;

    .line 11998
    return-void
.end method

.method private b(Lodc;)Lknx;
    .locals 1

    .prologue
    .line 12053
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12054
    sparse-switch v0, :sswitch_data_0

    .line 12058
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12059
    :sswitch_0
    return-object p0

    .line 12064
    :sswitch_1
    iget-object v0, p0, Lknx;->a:Lkos;

    if-nez v0, :cond_1

    .line 12065
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lknx;->a:Lkos;

    .line 12067
    :cond_1
    iget-object v0, p0, Lknx;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12071
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 12072
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12081
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12087
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 12088
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12092
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12098
    :sswitch_4
    iget-object v0, p0, Lknx;->d:Lkny;

    if-nez v0, :cond_2

    .line 12099
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    iput-object v0, p0, Lknx;->d:Lkny;

    .line 12101
    :cond_2
    iget-object v0, p0, Lknx;->d:Lkny;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12054
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 12072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12088
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lknx;
    .locals 2

    .prologue
    .line 11971
    sget-object v0, Lknx;->e:[Lknx;

    if-nez v0, :cond_1

    .line 11972
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11974
    :try_start_0
    sget-object v0, Lknx;->e:[Lknx;

    if-nez v0, :cond_0

    .line 11975
    const/4 v0, 0x0

    new-array v0, v0, [Lknx;

    sput-object v0, Lknx;->e:[Lknx;

    .line 11977
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11979
    :cond_1
    sget-object v0, Lknx;->e:[Lknx;

    return-object v0

    .line 11977
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12001
    iput-object v0, p0, Lknx;->a:Lkos;

    .line 12002
    iput-object v0, p0, Lknx;->d:Lkny;

    .line 12003
    iput-object v0, p0, Lknx;->unknownFieldData:Lodj;

    .line 12004
    const/4 v0, -0x1

    iput v0, p0, Lknx;->cachedSize:I

    .line 12005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11831
    invoke-direct {p0, p1}, Lknx;->b(Lodc;)Lknx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 12011
    iget-object v0, p0, Lknx;->a:Lkos;

    if-eqz v0, :cond_0

    .line 12012
    const/4 v0, 0x1

    iget-object v1, p0, Lknx;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12014
    :cond_0
    iget-object v0, p0, Lknx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12015
    const/4 v0, 0x2

    iget-object v1, p0, Lknx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 12017
    :cond_1
    iget-object v0, p0, Lknx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12018
    const/4 v0, 0x3

    iget-object v1, p0, Lknx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 12020
    :cond_2
    iget-object v0, p0, Lknx;->d:Lkny;

    if-eqz v0, :cond_3

    .line 12021
    const/4 v0, 0x4

    iget-object v1, p0, Lknx;->d:Lkny;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12023
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12024
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12028
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12029
    iget-object v1, p0, Lknx;->a:Lkos;

    if-eqz v1, :cond_0

    .line 12030
    const/4 v1, 0x1

    iget-object v2, p0, Lknx;->a:Lkos;

    .line 12031
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12033
    :cond_0
    iget-object v1, p0, Lknx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 12034
    const/4 v1, 0x2

    iget-object v2, p0, Lknx;->b:Ljava/lang/Integer;

    .line 12035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12037
    :cond_1
    iget-object v1, p0, Lknx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12038
    const/4 v1, 0x3

    iget-object v2, p0, Lknx;->c:Ljava/lang/Integer;

    .line 12039
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12041
    :cond_2
    iget-object v1, p0, Lknx;->d:Lkny;

    if-eqz v1, :cond_3

    .line 12042
    const/4 v1, 0x4

    iget-object v2, p0, Lknx;->d:Lkny;

    .line 12043
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12045
    :cond_3
    return v0
.end method
