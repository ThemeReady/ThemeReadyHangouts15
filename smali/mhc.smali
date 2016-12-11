.class public final Lmhc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmhc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2155
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2156
    invoke-direct {p0}, Lmhc;->d()Lmhc;

    .line 2157
    return-void
.end method

.method private b(Lodc;)Lmhc;
    .locals 2

    .prologue
    .line 2205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2206
    sparse-switch v0, :sswitch_data_0

    .line 2210
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    :sswitch_0
    return-object p0

    .line 2216
    :sswitch_1
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhc;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2220
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2221
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2224
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2230
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmhc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2160
    iput-object v0, p0, Lmhc;->a:Ljava/lang/Long;

    .line 2161
    iput-object v0, p0, Lmhc;->c:Ljava/lang/Integer;

    .line 2162
    iput-object v0, p0, Lmhc;->unknownFieldData:Lodj;

    .line 2163
    const/4 v0, -0x1

    iput v0, p0, Lmhc;->cachedSize:I

    .line 2164
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2121
    invoke-direct {p0, p1}, Lmhc;->b(Lodc;)Lmhc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 2170
    iget-object v0, p0, Lmhc;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2171
    const/4 v0, 0x1

    iget-object v1, p0, Lmhc;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 2173
    :cond_0
    iget-object v0, p0, Lmhc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2174
    const/4 v0, 0x2

    iget-object v1, p0, Lmhc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2176
    :cond_1
    iget-object v0, p0, Lmhc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2177
    const/4 v0, 0x3

    iget-object v1, p0, Lmhc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2179
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2180
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2184
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2185
    iget-object v1, p0, Lmhc;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2186
    const/4 v1, 0x1

    iget-object v2, p0, Lmhc;->a:Ljava/lang/Long;

    .line 2187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2189
    :cond_0
    iget-object v1, p0, Lmhc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2190
    const/4 v1, 0x2

    iget-object v2, p0, Lmhc;->b:Ljava/lang/Integer;

    .line 2191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2193
    :cond_1
    iget-object v1, p0, Lmhc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2194
    const/4 v1, 0x3

    iget-object v2, p0, Lmhc;->c:Ljava/lang/Integer;

    .line 2195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2197
    :cond_2
    return v0
.end method
