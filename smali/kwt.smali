.class public final Lkwt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkwu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lodg;-><init>()V

    .line 148
    invoke-direct {p0}, Lkwt;->d()Lkwt;

    .line 149
    return-void
.end method

.method private b(Lodc;)Lkwt;
    .locals 1

    .prologue
    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :sswitch_0
    return-object p0

    .line 200
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 201
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 214
    :sswitch_2
    iget-object v0, p0, Lkwt;->b:Lkwu;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lkwu;

    invoke-direct {v0}, Lkwu;-><init>()V

    iput-object v0, p0, Lkwt;->b:Lkwu;

    .line 217
    :cond_1
    iget-object v0, p0, Lkwt;->b:Lkwu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkwt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lkwt;->b:Lkwu;

    .line 153
    iput-object v0, p0, Lkwt;->unknownFieldData:Lodj;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lkwt;->cachedSize:I

    .line 155
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkwt;->b(Lodc;)Lkwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lkwt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Lkwt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 164
    :cond_0
    iget-object v0, p0, Lkwt;->b:Lkwu;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lkwt;->b:Lkwu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 167
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 168
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 173
    iget-object v1, p0, Lkwt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Lkwt;->a:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lkwt;->b:Lkwu;

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Lkwt;->b:Lkwu;

    .line 179
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    return v0
.end method
