.class public final Llug;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llug;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llug;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31068
    invoke-direct {p0}, Lodg;-><init>()V

    .line 31069
    invoke-direct {p0}, Llug;->g()Llug;

    .line 31070
    return-void
.end method

.method private b(Lodc;)Llug;
    .locals 1

    .prologue
    .line 31143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 31144
    sparse-switch v0, :sswitch_data_0

    .line 31148
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31149
    :sswitch_0
    return-object p0

    .line 31154
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->a:Ljava/lang/String;

    goto :goto_0

    .line 31158
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->b:Ljava/lang/String;

    goto :goto_0

    .line 31162
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->c:Ljava/lang/String;

    goto :goto_0

    .line 31166
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->d:Ljava/lang/String;

    goto :goto_0

    .line 31170
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->e:Ljava/lang/String;

    goto :goto_0

    .line 31174
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llug;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 31144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llug;
    .locals 2

    .prologue
    .line 31037
    sget-object v0, Llug;->g:[Llug;

    if-nez v0, :cond_1

    .line 31038
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31040
    :try_start_0
    sget-object v0, Llug;->g:[Llug;

    if-nez v0, :cond_0

    .line 31041
    const/4 v0, 0x0

    new-array v0, v0, [Llug;

    sput-object v0, Llug;->g:[Llug;

    .line 31043
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31045
    :cond_1
    sget-object v0, Llug;->g:[Llug;

    return-object v0

    .line 31043
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llug;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31073
    iput-object v0, p0, Llug;->a:Ljava/lang/String;

    .line 31074
    iput-object v0, p0, Llug;->b:Ljava/lang/String;

    .line 31075
    iput-object v0, p0, Llug;->c:Ljava/lang/String;

    .line 31076
    iput-object v0, p0, Llug;->d:Ljava/lang/String;

    .line 31077
    iput-object v0, p0, Llug;->e:Ljava/lang/String;

    .line 31078
    iput-object v0, p0, Llug;->f:Ljava/lang/Boolean;

    .line 31079
    iput-object v0, p0, Llug;->unknownFieldData:Lodj;

    .line 31080
    const/4 v0, -0x1

    iput v0, p0, Llug;->cachedSize:I

    .line 31081
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 31031
    invoke-direct {p0, p1}, Llug;->b(Lodc;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 31087
    iget-object v0, p0, Llug;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31088
    const/4 v0, 0x1

    iget-object v1, p0, Llug;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 31090
    :cond_0
    iget-object v0, p0, Llug;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31091
    const/4 v0, 0x2

    iget-object v1, p0, Llug;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 31093
    :cond_1
    iget-object v0, p0, Llug;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31094
    const/4 v0, 0x3

    iget-object v1, p0, Llug;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 31096
    :cond_2
    iget-object v0, p0, Llug;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31097
    const/4 v0, 0x4

    iget-object v1, p0, Llug;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 31099
    :cond_3
    iget-object v0, p0, Llug;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 31100
    const/4 v0, 0x5

    iget-object v1, p0, Llug;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 31102
    :cond_4
    iget-object v0, p0, Llug;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 31103
    const/4 v0, 0x6

    iget-object v1, p0, Llug;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 31105
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 31106
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31110
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 31111
    iget-object v1, p0, Llug;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31112
    const/4 v1, 0x1

    iget-object v2, p0, Llug;->a:Ljava/lang/String;

    .line 31113
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31115
    :cond_0
    iget-object v1, p0, Llug;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31116
    const/4 v1, 0x2

    iget-object v2, p0, Llug;->b:Ljava/lang/String;

    .line 31117
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31119
    :cond_1
    iget-object v1, p0, Llug;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31120
    const/4 v1, 0x3

    iget-object v2, p0, Llug;->c:Ljava/lang/String;

    .line 31121
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31123
    :cond_2
    iget-object v1, p0, Llug;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31124
    const/4 v1, 0x4

    iget-object v2, p0, Llug;->d:Ljava/lang/String;

    .line 31125
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31127
    :cond_3
    iget-object v1, p0, Llug;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 31128
    const/4 v1, 0x5

    iget-object v2, p0, Llug;->e:Ljava/lang/String;

    .line 31129
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31131
    :cond_4
    iget-object v1, p0, Llug;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 31132
    const/4 v1, 0x6

    iget-object v2, p0, Llug;->f:Ljava/lang/Boolean;

    .line 31133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31133
    add-int/2addr v0, v1

    .line 31135
    :cond_5
    return v0
.end method
