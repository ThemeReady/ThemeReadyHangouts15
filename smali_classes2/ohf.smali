.class public final Lohf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lohf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lohg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lodg;-><init>()V

    .line 128
    invoke-static {}, Lohg;->d()[Lohg;

    move-result-object v0

    iput-object v0, p0, Lohf;->a:[Lohg;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lohf;->cachedSize:I

    .line 130
    return-void
.end method

.method private b(Lodc;)Lohf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    const/16 v0, 0xa

    .line 178
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lohf;->a:[Lohg;

    if-nez v0, :cond_2

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lohg;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v3, p0, Lohf;->a:[Lohg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 186
    new-instance v3, Lohg;

    invoke-direct {v3}, Lohg;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 188
    invoke-virtual {p1}, Lodc;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :cond_2
    iget-object v0, p0, Lohf;->a:[Lohg;

    array-length v0, v0

    goto :goto_1

    .line 191
    :cond_3
    new-instance v3, Lohg;

    invoke-direct {v3}, Lohg;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 193
    iput-object v2, p0, Lohf;->a:[Lohg;

    goto :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lohf;->b(Lodc;)Lohf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lohf;->a:[Lohg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lohf;->a:[Lohg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohf;->a:[Lohg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lohf;->a:[Lohg;

    aget-object v1, v1, v0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 144
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 148
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 149
    iget-object v0, p0, Lohf;->a:[Lohg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lohf;->a:[Lohg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lohf;->a:[Lohg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 151
    iget-object v2, p0, Lohf;->a:[Lohg;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_0

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    return v1
.end method
