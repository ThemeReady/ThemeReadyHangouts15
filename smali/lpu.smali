.class public final Llpu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llpu;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4958
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4959
    invoke-direct {p0}, Llpu;->g()Llpu;

    .line 4960
    return-void
.end method

.method private b(Lodc;)Llpu;
    .locals 1

    .prologue
    .line 4997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4998
    sparse-switch v0, :sswitch_data_0

    .line 5002
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5003
    :sswitch_0
    return-object p0

    .line 5008
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5012
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5016
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4998
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llpu;
    .locals 2

    .prologue
    .line 4936
    sget-object v0, Llpu;->d:[Llpu;

    if-nez v0, :cond_1

    .line 4937
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4939
    :try_start_0
    sget-object v0, Llpu;->d:[Llpu;

    if-nez v0, :cond_0

    .line 4940
    const/4 v0, 0x0

    new-array v0, v0, [Llpu;

    sput-object v0, Llpu;->d:[Llpu;

    .line 4942
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4944
    :cond_1
    sget-object v0, Llpu;->d:[Llpu;

    return-object v0

    .line 4942
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4963
    iput-object v0, p0, Llpu;->a:Ljava/lang/Integer;

    .line 4964
    iput-object v0, p0, Llpu;->b:Ljava/lang/Integer;

    .line 4965
    iput-object v0, p0, Llpu;->c:Ljava/lang/Integer;

    .line 4966
    iput-object v0, p0, Llpu;->unknownFieldData:Lodj;

    .line 4967
    const/4 v0, -0x1

    iput v0, p0, Llpu;->cachedSize:I

    .line 4968
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4930
    invoke-direct {p0, p1}, Llpu;->b(Lodc;)Llpu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4974
    const/4 v0, 0x1

    iget-object v1, p0, Llpu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4975
    const/4 v0, 0x2

    iget-object v1, p0, Llpu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4976
    const/4 v0, 0x3

    iget-object v1, p0, Llpu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4977
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4978
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4982
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4983
    const/4 v1, 0x1

    iget-object v2, p0, Llpu;->a:Ljava/lang/Integer;

    .line 4984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4985
    const/4 v1, 0x2

    iget-object v2, p0, Llpu;->b:Ljava/lang/Integer;

    .line 4986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4987
    const/4 v1, 0x3

    iget-object v2, p0, Llpu;->c:Ljava/lang/Integer;

    .line 4988
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4989
    return v0
.end method
