.class public final Lmak;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmak;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22114
    invoke-direct {p0}, Lodg;-><init>()V

    .line 22115
    invoke-direct {p0}, Lmak;->d()Lmak;

    .line 22116
    return-void
.end method

.method private b(Lodc;)Lmak;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 22160
    sparse-switch v0, :sswitch_data_0

    .line 22164
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22165
    :sswitch_0
    return-object p0

    .line 22170
    :sswitch_1
    const/16 v0, 0xa

    .line 22171
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 22172
    iget-object v0, p0, Lmak;->a:[Llse;

    if-nez v0, :cond_2

    move v0, v1

    .line 22173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llse;

    .line 22175
    if-eqz v0, :cond_1

    .line 22176
    iget-object v3, p0, Lmak;->a:[Llse;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22178
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22179
    new-instance v3, Llse;

    invoke-direct {v3}, Llse;-><init>()V

    aput-object v3, v2, v0

    .line 22180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 22181
    invoke-virtual {p1}, Lodc;->a()I

    .line 22178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22172
    :cond_2
    iget-object v0, p0, Lmak;->a:[Llse;

    array-length v0, v0

    goto :goto_1

    .line 22184
    :cond_3
    new-instance v3, Llse;

    invoke-direct {v3}, Llse;-><init>()V

    aput-object v3, v2, v0

    .line 22185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 22186
    iput-object v2, p0, Lmak;->a:[Llse;

    goto :goto_0

    .line 22160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmak;
    .locals 1

    .prologue
    .line 22119
    invoke-static {}, Llse;->d()[Llse;

    move-result-object v0

    iput-object v0, p0, Lmak;->a:[Llse;

    .line 22120
    const/4 v0, 0x0

    iput-object v0, p0, Lmak;->unknownFieldData:Lodj;

    .line 22121
    const/4 v0, -0x1

    iput v0, p0, Lmak;->cachedSize:I

    .line 22122
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 22092
    invoke-direct {p0, p1}, Lmak;->b(Lodc;)Lmak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 22128
    iget-object v0, p0, Lmak;->a:[Llse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmak;->a:[Llse;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmak;->a:[Llse;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22130
    iget-object v1, p0, Lmak;->a:[Llse;

    aget-object v1, v1, v0

    .line 22131
    if-eqz v1, :cond_0

    .line 22132
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 22129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22136
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 22137
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22141
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 22142
    iget-object v0, p0, Lmak;->a:[Llse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmak;->a:[Llse;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22143
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmak;->a:[Llse;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22144
    iget-object v2, p0, Lmak;->a:[Llse;

    aget-object v2, v2, v0

    .line 22145
    if-eqz v2, :cond_0

    .line 22146
    const/4 v3, 0x1

    .line 22147
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22151
    :cond_1
    return v1
.end method
