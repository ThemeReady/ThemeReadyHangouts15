.class public final Lnyr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnyr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnyr;


# instance fields
.field public a:Lnmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Lodg;-><init>()V

    .line 870
    invoke-direct {p0}, Lnyr;->g()Lnyr;

    .line 871
    return-void
.end method

.method private b(Lodc;)Lnyr;
    .locals 1

    .prologue
    .line 904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 905
    sparse-switch v0, :sswitch_data_0

    .line 909
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    :sswitch_0
    return-object p0

    .line 915
    :sswitch_1
    iget-object v0, p0, Lnyr;->a:Lnmj;

    if-nez v0, :cond_1

    .line 916
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Lnyr;->a:Lnmj;

    .line 918
    :cond_1
    iget-object v0, p0, Lnyr;->a:Lnmj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 905
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lnyr;
    .locals 2

    .prologue
    .line 853
    sget-object v0, Lnyr;->b:[Lnyr;

    if-nez v0, :cond_1

    .line 854
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 856
    :try_start_0
    sget-object v0, Lnyr;->b:[Lnyr;

    if-nez v0, :cond_0

    .line 857
    const/4 v0, 0x0

    new-array v0, v0, [Lnyr;

    sput-object v0, Lnyr;->b:[Lnyr;

    .line 859
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    :cond_1
    sget-object v0, Lnyr;->b:[Lnyr;

    return-object v0

    .line 859
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnyr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 874
    iput-object v0, p0, Lnyr;->a:Lnmj;

    .line 875
    iput-object v0, p0, Lnyr;->unknownFieldData:Lodj;

    .line 876
    const/4 v0, -0x1

    iput v0, p0, Lnyr;->cachedSize:I

    .line 877
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 847
    invoke-direct {p0, p1}, Lnyr;->b(Lodc;)Lnyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lnyr;->a:Lnmj;

    if-eqz v0, :cond_0

    .line 884
    const/4 v0, 0x1

    iget-object v1, p0, Lnyr;->a:Lnmj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 886
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 887
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 891
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 892
    iget-object v1, p0, Lnyr;->a:Lnmj;

    if-eqz v1, :cond_0

    .line 893
    const/4 v1, 0x1

    iget-object v2, p0, Lnyr;->a:Lnmj;

    .line 894
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    :cond_0
    return v0
.end method
