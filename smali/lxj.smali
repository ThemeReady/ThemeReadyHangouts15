.class public final Llxj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20187
    invoke-direct {p0}, Lodg;-><init>()V

    .line 20188
    invoke-direct {p0}, Llxj;->d()Llxj;

    .line 20189
    return-void
.end method

.method private b(Lodc;)Llxj;
    .locals 1

    .prologue
    .line 20222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 20223
    sparse-switch v0, :sswitch_data_0

    .line 20227
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20228
    :sswitch_0
    return-object p0

    .line 20233
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxj;->a:Ljava/lang/String;

    goto :goto_0

    .line 20223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20192
    iput-object v0, p0, Llxj;->a:Ljava/lang/String;

    .line 20193
    iput-object v0, p0, Llxj;->unknownFieldData:Lodj;

    .line 20194
    const/4 v0, -0x1

    iput v0, p0, Llxj;->cachedSize:I

    .line 20195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 20165
    invoke-direct {p0, p1}, Llxj;->b(Lodc;)Llxj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 20201
    iget-object v0, p0, Llxj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20202
    const/4 v0, 0x1

    iget-object v1, p0, Llxj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 20204
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 20205
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20209
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 20210
    iget-object v1, p0, Llxj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20211
    const/4 v1, 0x1

    iget-object v2, p0, Llxj;->a:Ljava/lang/String;

    .line 20212
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20214
    :cond_0
    return v0
.end method
