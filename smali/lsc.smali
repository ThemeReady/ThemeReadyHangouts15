.class public final Llsc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llsc;


# instance fields
.field public a:Lmzg;

.field public b:Ljava/lang/Integer;

.field public c:Lmhu;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25954
    invoke-direct {p0}, Lodg;-><init>()V

    .line 25955
    invoke-direct {p0}, Llsc;->g()Llsc;

    .line 25956
    return-void
.end method

.method private b(Lodc;)Llsc;
    .locals 1

    .prologue
    .line 26012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 26013
    sparse-switch v0, :sswitch_data_0

    .line 26017
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26018
    :sswitch_0
    return-object p0

    .line 26023
    :sswitch_1
    iget-object v0, p0, Llsc;->a:Lmzg;

    if-nez v0, :cond_1

    .line 26024
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Llsc;->a:Lmzg;

    .line 26026
    :cond_1
    iget-object v0, p0, Llsc;->a:Lmzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 26030
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 26031
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26034
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 26040
    :sswitch_3
    iget-object v0, p0, Llsc;->c:Lmhu;

    if-nez v0, :cond_2

    .line 26041
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p0, Llsc;->c:Lmhu;

    .line 26043
    :cond_2
    iget-object v0, p0, Llsc;->c:Lmhu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 26047
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 26013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 26031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llsc;
    .locals 2

    .prologue
    .line 25929
    sget-object v0, Llsc;->e:[Llsc;

    if-nez v0, :cond_1

    .line 25930
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25932
    :try_start_0
    sget-object v0, Llsc;->e:[Llsc;

    if-nez v0, :cond_0

    .line 25933
    const/4 v0, 0x0

    new-array v0, v0, [Llsc;

    sput-object v0, Llsc;->e:[Llsc;

    .line 25935
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25937
    :cond_1
    sget-object v0, Llsc;->e:[Llsc;

    return-object v0

    .line 25935
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25959
    iput-object v0, p0, Llsc;->a:Lmzg;

    .line 25960
    iput-object v0, p0, Llsc;->c:Lmhu;

    .line 25961
    iput-object v0, p0, Llsc;->d:Ljava/lang/Boolean;

    .line 25962
    iput-object v0, p0, Llsc;->unknownFieldData:Lodj;

    .line 25963
    const/4 v0, -0x1

    iput v0, p0, Llsc;->cachedSize:I

    .line 25964
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 25917
    invoke-direct {p0, p1}, Llsc;->b(Lodc;)Llsc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 25970
    iget-object v0, p0, Llsc;->a:Lmzg;

    if-eqz v0, :cond_0

    .line 25971
    const/4 v0, 0x1

    iget-object v1, p0, Llsc;->a:Lmzg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 25973
    :cond_0
    iget-object v0, p0, Llsc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25974
    const/4 v0, 0x2

    iget-object v1, p0, Llsc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 25976
    :cond_1
    iget-object v0, p0, Llsc;->c:Lmhu;

    if-eqz v0, :cond_2

    .line 25977
    const/4 v0, 0x3

    iget-object v1, p0, Llsc;->c:Lmhu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 25979
    :cond_2
    iget-object v0, p0, Llsc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25980
    const/4 v0, 0x4

    iget-object v1, p0, Llsc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 25982
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 25983
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25987
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 25988
    iget-object v1, p0, Llsc;->a:Lmzg;

    if-eqz v1, :cond_0

    .line 25989
    const/4 v1, 0x1

    iget-object v2, p0, Llsc;->a:Lmzg;

    .line 25990
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25992
    :cond_0
    iget-object v1, p0, Llsc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25993
    const/4 v1, 0x2

    iget-object v2, p0, Llsc;->b:Ljava/lang/Integer;

    .line 25994
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25996
    :cond_1
    iget-object v1, p0, Llsc;->c:Lmhu;

    if-eqz v1, :cond_2

    .line 25997
    const/4 v1, 0x3

    iget-object v2, p0, Llsc;->c:Lmhu;

    .line 25998
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26000
    :cond_2
    iget-object v1, p0, Llsc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 26001
    const/4 v1, 0x4

    iget-object v2, p0, Llsc;->d:Ljava/lang/Boolean;

    .line 26002
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26002
    add-int/2addr v0, v1

    .line 26004
    :cond_3
    return v0
.end method
