.class public final Loml;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loml;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lomc;

.field public c:Ljava/lang/Integer;

.field public d:Lomn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lodg;-><init>()V

    .line 144
    invoke-direct {p0}, Loml;->d()Loml;

    .line 145
    return-void
.end method

.method private b(Lodc;)Loml;
    .locals 1

    .prologue
    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 213
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loml;->a:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_2
    iget-object v0, p0, Loml;->b:Lomc;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    iput-object v0, p0, Loml;->b:Lomc;

    .line 220
    :cond_1
    iget-object v0, p0, Loml;->b:Lomc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 224
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loml;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 228
    :sswitch_4
    iget-object v0, p0, Loml;->d:Lomn;

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Lomn;

    invoke-direct {v0}, Lomn;-><init>()V

    iput-object v0, p0, Loml;->d:Lomn;

    .line 231
    :cond_2
    iget-object v0, p0, Loml;->d:Lomn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Loml;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Loml;->a:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Loml;->b:Lomc;

    .line 150
    iput-object v0, p0, Loml;->c:Ljava/lang/Integer;

    .line 151
    iput-object v0, p0, Loml;->d:Lomn;

    .line 152
    iput-object v0, p0, Loml;->unknownFieldData:Lodj;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Loml;->cachedSize:I

    .line 154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Loml;->b(Lodc;)Loml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Loml;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Loml;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Loml;->b:Lomc;

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    iget-object v1, p0, Loml;->b:Lomc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 166
    :cond_1
    iget-object v0, p0, Loml;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x3

    iget-object v1, p0, Loml;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 169
    :cond_2
    iget-object v0, p0, Loml;->d:Lomn;

    if-eqz v0, :cond_3

    .line 170
    const/4 v0, 0x4

    iget-object v1, p0, Loml;->d:Lomn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 172
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 173
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 178
    iget-object v1, p0, Loml;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Loml;->a:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Loml;->b:Lomc;

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Loml;->b:Lomc;

    .line 184
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Loml;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Loml;->c:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Loml;->d:Lomn;

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget-object v2, p0, Loml;->d:Lomn;

    .line 192
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    return v0
.end method
