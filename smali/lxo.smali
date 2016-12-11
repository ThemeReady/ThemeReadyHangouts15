.class public final Llxo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llxo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39136
    invoke-direct {p0}, Lodg;-><init>()V

    .line 39137
    invoke-direct {p0}, Llxo;->g()Llxo;

    .line 39138
    return-void
.end method

.method private b(Lodc;)Llxo;
    .locals 2

    .prologue
    .line 39186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 39187
    sparse-switch v0, :sswitch_data_0

    .line 39191
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39192
    :sswitch_0
    return-object p0

    .line 39197
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxo;->a:Ljava/lang/String;

    goto :goto_0

    .line 39201
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxo;->b:Ljava/lang/Long;

    goto :goto_0

    .line 39205
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 39206
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39210
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 39187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 39206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llxo;
    .locals 2

    .prologue
    .line 39114
    sget-object v0, Llxo;->d:[Llxo;

    if-nez v0, :cond_1

    .line 39115
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39117
    :try_start_0
    sget-object v0, Llxo;->d:[Llxo;

    if-nez v0, :cond_0

    .line 39118
    const/4 v0, 0x0

    new-array v0, v0, [Llxo;

    sput-object v0, Llxo;->d:[Llxo;

    .line 39120
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39122
    :cond_1
    sget-object v0, Llxo;->d:[Llxo;

    return-object v0

    .line 39120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39141
    iput-object v0, p0, Llxo;->a:Ljava/lang/String;

    .line 39142
    iput-object v0, p0, Llxo;->b:Ljava/lang/Long;

    .line 39143
    iput-object v0, p0, Llxo;->unknownFieldData:Lodj;

    .line 39144
    const/4 v0, -0x1

    iput v0, p0, Llxo;->cachedSize:I

    .line 39145
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 39108
    invoke-direct {p0, p1}, Llxo;->b(Lodc;)Llxo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 39151
    iget-object v0, p0, Llxo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39152
    const/4 v0, 0x1

    iget-object v1, p0, Llxo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 39154
    :cond_0
    iget-object v0, p0, Llxo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 39155
    const/4 v0, 0x2

    iget-object v1, p0, Llxo;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 39157
    :cond_1
    iget-object v0, p0, Llxo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 39158
    const/4 v0, 0x3

    iget-object v1, p0, Llxo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 39160
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 39161
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39165
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 39166
    iget-object v1, p0, Llxo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39167
    const/4 v1, 0x1

    iget-object v2, p0, Llxo;->a:Ljava/lang/String;

    .line 39168
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39170
    :cond_0
    iget-object v1, p0, Llxo;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 39171
    const/4 v1, 0x2

    iget-object v2, p0, Llxo;->b:Ljava/lang/Long;

    .line 39172
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39174
    :cond_1
    iget-object v1, p0, Llxo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 39175
    const/4 v1, 0x3

    iget-object v2, p0, Llxo;->c:Ljava/lang/Integer;

    .line 39176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39178
    :cond_2
    return v0
.end method
