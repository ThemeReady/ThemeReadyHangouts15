.class public final Lphs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lphs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0}, Lodg;-><init>()V

    .line 199
    iput-object v0, p0, Lphs;->a:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lphs;->b:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lphs;->c:Ljava/lang/String;

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lphs;->cachedSize:I

    .line 203
    return-void
.end method

.method private b(Lodc;)Lphs;
    .locals 1

    .prologue
    .line 243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 244
    sparse-switch v0, :sswitch_data_0

    .line 248
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :sswitch_0
    return-object p0

    .line 254
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphs;->a:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphs;->b:Ljava/lang/String;

    goto :goto_0

    .line 262
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphs;->c:Ljava/lang/String;

    goto :goto_0

    .line 244
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lphs;->b(Lodc;)Lphs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lphs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-object v1, p0, Lphs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lphs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x2

    iget-object v1, p0, Lphs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lphs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x3

    iget-object v1, p0, Lphs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 217
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 218
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 223
    iget-object v1, p0, Lphs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x1

    iget-object v2, p0, Lphs;->a:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_0
    iget-object v1, p0, Lphs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 228
    const/4 v1, 0x2

    iget-object v2, p0, Lphs;->b:Ljava/lang/String;

    .line 229
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    iget-object v1, p0, Lphs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 232
    const/4 v1, 0x3

    iget-object v2, p0, Lphs;->c:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_2
    return v0
.end method
