.class public final Lkuk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkuk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkuk;


# instance fields
.field public a:Lktl;

.field public b:Lksq;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8110
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8111
    invoke-direct {p0}, Lkuk;->g()Lkuk;

    .line 8112
    return-void
.end method

.method private b(Lodc;)Lkuk;
    .locals 1

    .prologue
    .line 8168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8169
    sparse-switch v0, :sswitch_data_0

    .line 8173
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8174
    :sswitch_0
    return-object p0

    .line 8179
    :sswitch_1
    iget-object v0, p0, Lkuk;->a:Lktl;

    if-nez v0, :cond_1

    .line 8180
    new-instance v0, Lktl;

    invoke-direct {v0}, Lktl;-><init>()V

    iput-object v0, p0, Lkuk;->a:Lktl;

    .line 8182
    :cond_1
    iget-object v0, p0, Lkuk;->a:Lktl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 8186
    :sswitch_2
    iget-object v0, p0, Lkuk;->b:Lksq;

    if-nez v0, :cond_2

    .line 8187
    new-instance v0, Lksq;

    invoke-direct {v0}, Lksq;-><init>()V

    iput-object v0, p0, Lkuk;->b:Lksq;

    .line 8189
    :cond_2
    iget-object v0, p0, Lkuk;->b:Lksq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 8193
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuk;->c:Ljava/lang/String;

    goto :goto_0

    .line 8197
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8198
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8220
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 8169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkuk;
    .locals 2

    .prologue
    .line 8085
    sget-object v0, Lkuk;->e:[Lkuk;

    if-nez v0, :cond_1

    .line 8086
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8088
    :try_start_0
    sget-object v0, Lkuk;->e:[Lkuk;

    if-nez v0, :cond_0

    .line 8089
    const/4 v0, 0x0

    new-array v0, v0, [Lkuk;

    sput-object v0, Lkuk;->e:[Lkuk;

    .line 8091
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8093
    :cond_1
    sget-object v0, Lkuk;->e:[Lkuk;

    return-object v0

    .line 8091
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8115
    iput-object v0, p0, Lkuk;->a:Lktl;

    .line 8116
    iput-object v0, p0, Lkuk;->b:Lksq;

    .line 8117
    iput-object v0, p0, Lkuk;->c:Ljava/lang/String;

    .line 8118
    iput-object v0, p0, Lkuk;->unknownFieldData:Lodj;

    .line 8119
    const/4 v0, -0x1

    iput v0, p0, Lkuk;->cachedSize:I

    .line 8120
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8054
    invoke-direct {p0, p1}, Lkuk;->b(Lodc;)Lkuk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 8126
    iget-object v0, p0, Lkuk;->a:Lktl;

    if-eqz v0, :cond_0

    .line 8127
    const/4 v0, 0x1

    iget-object v1, p0, Lkuk;->a:Lktl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8129
    :cond_0
    iget-object v0, p0, Lkuk;->b:Lksq;

    if-eqz v0, :cond_1

    .line 8130
    const/4 v0, 0x2

    iget-object v1, p0, Lkuk;->b:Lksq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8132
    :cond_1
    iget-object v0, p0, Lkuk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8133
    const/4 v0, 0x3

    iget-object v1, p0, Lkuk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8135
    :cond_2
    iget-object v0, p0, Lkuk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8136
    const/4 v0, 0x4

    iget-object v1, p0, Lkuk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8138
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8139
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8143
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 8144
    iget-object v1, p0, Lkuk;->a:Lktl;

    if-eqz v1, :cond_0

    .line 8145
    const/4 v1, 0x1

    iget-object v2, p0, Lkuk;->a:Lktl;

    .line 8146
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8148
    :cond_0
    iget-object v1, p0, Lkuk;->b:Lksq;

    if-eqz v1, :cond_1

    .line 8149
    const/4 v1, 0x2

    iget-object v2, p0, Lkuk;->b:Lksq;

    .line 8150
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8152
    :cond_1
    iget-object v1, p0, Lkuk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8153
    const/4 v1, 0x3

    iget-object v2, p0, Lkuk;->c:Ljava/lang/String;

    .line 8154
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8156
    :cond_2
    iget-object v1, p0, Lkuk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8157
    const/4 v1, 0x4

    iget-object v2, p0, Lkuk;->d:Ljava/lang/Integer;

    .line 8158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8160
    :cond_3
    return v0
.end method
