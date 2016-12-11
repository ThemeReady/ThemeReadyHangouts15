.class public final Llhv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llhv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llhu;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8086
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8087
    invoke-direct {p0}, Llhv;->d()Llhv;

    .line 8088
    return-void
.end method

.method private b(Lodc;)Llhv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8140
    sparse-switch v0, :sswitch_data_0

    .line 8144
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8145
    :sswitch_0
    return-object p0

    .line 8150
    :sswitch_1
    const/16 v0, 0xa

    .line 8151
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 8152
    iget-object v0, p0, Llhv;->a:[Llhu;

    if-nez v0, :cond_2

    move v0, v1

    .line 8153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhu;

    .line 8155
    if-eqz v0, :cond_1

    .line 8156
    iget-object v3, p0, Llhv;->a:[Llhu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8158
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8159
    new-instance v3, Llhu;

    invoke-direct {v3}, Llhu;-><init>()V

    aput-object v3, v2, v0

    .line 8160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 8161
    invoke-virtual {p1}, Lodc;->a()I

    .line 8158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8152
    :cond_2
    iget-object v0, p0, Llhv;->a:[Llhu;

    array-length v0, v0

    goto :goto_1

    .line 8164
    :cond_3
    new-instance v3, Llhu;

    invoke-direct {v3}, Llhu;-><init>()V

    aput-object v3, v2, v0

    .line 8165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 8166
    iput-object v2, p0, Llhv;->a:[Llhu;

    goto :goto_0

    .line 8170
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 8140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llhv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8091
    invoke-static {}, Llhu;->d()[Llhu;

    move-result-object v0

    iput-object v0, p0, Llhv;->a:[Llhu;

    .line 8092
    iput-object v1, p0, Llhv;->b:Ljava/lang/Boolean;

    .line 8093
    iput-object v1, p0, Llhv;->unknownFieldData:Lodj;

    .line 8094
    const/4 v0, -0x1

    iput v0, p0, Llhv;->cachedSize:I

    .line 8095
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8061
    invoke-direct {p0, p1}, Llhv;->b(Lodc;)Llhv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 8101
    iget-object v0, p0, Llhv;->a:[Llhu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhv;->a:[Llhu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8102
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhv;->a:[Llhu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8103
    iget-object v1, p0, Llhv;->a:[Llhu;

    aget-object v1, v1, v0

    .line 8104
    if-eqz v1, :cond_0

    .line 8105
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 8102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8109
    :cond_1
    iget-object v0, p0, Llhv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8110
    const/4 v0, 0x2

    iget-object v1, p0, Llhv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 8112
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8113
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8117
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 8118
    iget-object v0, p0, Llhv;->a:[Llhu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhv;->a:[Llhu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8119
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llhv;->a:[Llhu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8120
    iget-object v2, p0, Llhv;->a:[Llhu;

    aget-object v2, v2, v0

    .line 8121
    if-eqz v2, :cond_0

    .line 8122
    const/4 v3, 0x1

    .line 8123
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8127
    :cond_1
    iget-object v0, p0, Llhv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8128
    const/4 v0, 0x2

    iget-object v2, p0, Llhv;->b:Ljava/lang/Boolean;

    .line 8129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v0}, Lodd;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 8129
    add-int/2addr v1, v0

    .line 8131
    :cond_2
    return v1
.end method
