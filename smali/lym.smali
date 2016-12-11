.class public final Llym;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llym;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluj;

.field public b:Llso;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9144
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9145
    invoke-direct {p0}, Llym;->d()Llym;

    .line 9146
    return-void
.end method

.method private b(Lodc;)Llym;
    .locals 2

    .prologue
    .line 9211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9212
    sparse-switch v0, :sswitch_data_0

    .line 9216
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9217
    :sswitch_0
    return-object p0

    .line 9222
    :sswitch_1
    iget-object v0, p0, Llym;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 9223
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llym;->responseHeader:Llyt;

    .line 9225
    :cond_1
    iget-object v0, p0, Llym;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9229
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llym;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9233
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llym;->d:Ljava/lang/String;

    goto :goto_0

    .line 9237
    :sswitch_4
    iget-object v0, p0, Llym;->a:Lluj;

    if-nez v0, :cond_2

    .line 9238
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Llym;->a:Lluj;

    .line 9240
    :cond_2
    iget-object v0, p0, Llym;->a:Lluj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9244
    :sswitch_5
    iget-object v0, p0, Llym;->b:Llso;

    if-nez v0, :cond_3

    .line 9245
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llym;->b:Llso;

    .line 9247
    :cond_3
    iget-object v0, p0, Llym;->b:Llso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llym;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9149
    iput-object v0, p0, Llym;->responseHeader:Llyt;

    .line 9150
    iput-object v0, p0, Llym;->a:Lluj;

    .line 9151
    iput-object v0, p0, Llym;->b:Llso;

    .line 9152
    iput-object v0, p0, Llym;->c:Ljava/lang/Long;

    .line 9153
    iput-object v0, p0, Llym;->d:Ljava/lang/String;

    .line 9154
    iput-object v0, p0, Llym;->unknownFieldData:Lodj;

    .line 9155
    const/4 v0, -0x1

    iput v0, p0, Llym;->cachedSize:I

    .line 9156
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9110
    invoke-direct {p0, p1}, Llym;->b(Lodc;)Llym;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 9162
    iget-object v0, p0, Llym;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 9163
    const/4 v0, 0x1

    iget-object v1, p0, Llym;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9165
    :cond_0
    iget-object v0, p0, Llym;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9166
    const/4 v0, 0x2

    iget-object v1, p0, Llym;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 9168
    :cond_1
    iget-object v0, p0, Llym;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9169
    const/4 v0, 0x3

    iget-object v1, p0, Llym;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9171
    :cond_2
    iget-object v0, p0, Llym;->a:Lluj;

    if-eqz v0, :cond_3

    .line 9172
    const/4 v0, 0x4

    iget-object v1, p0, Llym;->a:Lluj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9174
    :cond_3
    iget-object v0, p0, Llym;->b:Llso;

    if-eqz v0, :cond_4

    .line 9175
    const/4 v0, 0x5

    iget-object v1, p0, Llym;->b:Llso;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9177
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9178
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9182
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9183
    iget-object v1, p0, Llym;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 9184
    const/4 v1, 0x1

    iget-object v2, p0, Llym;->responseHeader:Llyt;

    .line 9185
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9187
    :cond_0
    iget-object v1, p0, Llym;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9188
    const/4 v1, 0x2

    iget-object v2, p0, Llym;->c:Ljava/lang/Long;

    .line 9189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9191
    :cond_1
    iget-object v1, p0, Llym;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9192
    const/4 v1, 0x3

    iget-object v2, p0, Llym;->d:Ljava/lang/String;

    .line 9193
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9195
    :cond_2
    iget-object v1, p0, Llym;->a:Lluj;

    if-eqz v1, :cond_3

    .line 9196
    const/4 v1, 0x4

    iget-object v2, p0, Llym;->a:Lluj;

    .line 9197
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9199
    :cond_3
    iget-object v1, p0, Llym;->b:Llso;

    if-eqz v1, :cond_4

    .line 9200
    const/4 v1, 0x5

    iget-object v2, p0, Llym;->b:Llso;

    .line 9201
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9203
    :cond_4
    return v0
.end method
