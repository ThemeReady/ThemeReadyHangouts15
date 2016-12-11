.class public final Llwi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36180
    invoke-direct {p0}, Lodg;-><init>()V

    .line 36181
    invoke-direct {p0}, Llwi;->d()Llwi;

    .line 36182
    return-void
.end method

.method private b(Lodc;)Llwi;
    .locals 1

    .prologue
    .line 36215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 36216
    sparse-switch v0, :sswitch_data_0

    .line 36220
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36221
    :sswitch_0
    return-object p0

    .line 36226
    :sswitch_1
    iget-object v0, p0, Llwi;->a:Lmzg;

    if-nez v0, :cond_1

    .line 36227
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Llwi;->a:Lmzg;

    .line 36229
    :cond_1
    iget-object v0, p0, Llwi;->a:Lmzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 36216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36185
    iput-object v0, p0, Llwi;->a:Lmzg;

    .line 36186
    iput-object v0, p0, Llwi;->unknownFieldData:Lodj;

    .line 36187
    const/4 v0, -0x1

    iput v0, p0, Llwi;->cachedSize:I

    .line 36188
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 36158
    invoke-direct {p0, p1}, Llwi;->b(Lodc;)Llwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 36194
    iget-object v0, p0, Llwi;->a:Lmzg;

    if-eqz v0, :cond_0

    .line 36195
    const/4 v0, 0x1

    iget-object v1, p0, Llwi;->a:Lmzg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 36197
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 36198
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36202
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 36203
    iget-object v1, p0, Llwi;->a:Lmzg;

    if-eqz v1, :cond_0

    .line 36204
    const/4 v1, 0x1

    iget-object v2, p0, Llwi;->a:Lmzg;

    .line 36205
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36207
    :cond_0
    return v0
.end method
