.class public final Llih;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lodg;-><init>()V

    .line 181
    invoke-direct {p0}, Llih;->d()Llih;

    .line 182
    return-void
.end method

.method private b(Lodc;)Llih;
    .locals 1

    .prologue
    .line 222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 227
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :sswitch_0
    return-object p0

    .line 233
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llih;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 238
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 242
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llih;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llih;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Llih;->a:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Llih;->unknownFieldData:Lodj;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Llih;->cachedSize:I

    .line 188
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Llih;->b(Lodc;)Llih;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Llih;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget-object v1, p0, Llih;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 197
    :cond_0
    iget-object v0, p0, Llih;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x2

    iget-object v1, p0, Llih;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 200
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 201
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 205
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 206
    iget-object v1, p0, Llih;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x1

    iget-object v2, p0, Llih;->a:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Llih;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 211
    const/4 v1, 0x2

    iget-object v2, p0, Llih;->b:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    return v0
.end method
