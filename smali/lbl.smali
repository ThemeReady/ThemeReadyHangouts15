.class public final Llbl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llbl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llbl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7080
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7081
    invoke-direct {p0}, Llbl;->g()Llbl;

    .line 7082
    return-void
.end method

.method private b(Lodc;)Llbl;
    .locals 1

    .prologue
    .line 7123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7124
    sparse-switch v0, :sswitch_data_0

    .line 7128
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7129
    :sswitch_0
    return-object p0

    .line 7134
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbl;->a:Ljava/lang/String;

    goto :goto_0

    .line 7138
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbl;->b:Ljava/lang/String;

    goto :goto_0

    .line 7124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llbl;
    .locals 2

    .prologue
    .line 7061
    sget-object v0, Llbl;->c:[Llbl;

    if-nez v0, :cond_1

    .line 7062
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7064
    :try_start_0
    sget-object v0, Llbl;->c:[Llbl;

    if-nez v0, :cond_0

    .line 7065
    const/4 v0, 0x0

    new-array v0, v0, [Llbl;

    sput-object v0, Llbl;->c:[Llbl;

    .line 7067
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7069
    :cond_1
    sget-object v0, Llbl;->c:[Llbl;

    return-object v0

    .line 7067
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llbl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7085
    iput-object v0, p0, Llbl;->a:Ljava/lang/String;

    .line 7086
    iput-object v0, p0, Llbl;->b:Ljava/lang/String;

    .line 7087
    iput-object v0, p0, Llbl;->unknownFieldData:Lodj;

    .line 7088
    const/4 v0, -0x1

    iput v0, p0, Llbl;->cachedSize:I

    .line 7089
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7055
    invoke-direct {p0, p1}, Llbl;->b(Lodc;)Llbl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 7095
    iget-object v0, p0, Llbl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7096
    const/4 v0, 0x1

    iget-object v1, p0, Llbl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7098
    :cond_0
    iget-object v0, p0, Llbl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7099
    const/4 v0, 0x2

    iget-object v1, p0, Llbl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7101
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7102
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7106
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7107
    iget-object v1, p0, Llbl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7108
    const/4 v1, 0x1

    iget-object v2, p0, Llbl;->a:Ljava/lang/String;

    .line 7109
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7111
    :cond_0
    iget-object v1, p0, Llbl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7112
    const/4 v1, 0x2

    iget-object v2, p0, Llbl;->b:Ljava/lang/String;

    .line 7113
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7115
    :cond_1
    return v0
.end method
