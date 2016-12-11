.class public final Lmfy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmfz;

.field public b:Llsu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lodg;-><init>()V

    .line 155
    invoke-direct {p0}, Lmfy;->d()Lmfy;

    .line 156
    return-void
.end method

.method private b(Lodc;)Lmfy;
    .locals 1

    .prologue
    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 202
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :sswitch_0
    return-object p0

    .line 208
    :sswitch_1
    iget-object v0, p0, Lmfy;->a:Lmfz;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lmfz;

    invoke-direct {v0}, Lmfz;-><init>()V

    iput-object v0, p0, Lmfy;->a:Lmfz;

    .line 211
    :cond_1
    iget-object v0, p0, Lmfy;->a:Lmfz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 215
    :sswitch_2
    iget-object v0, p0, Lmfy;->b:Llsu;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Lmfy;->b:Llsu;

    .line 218
    :cond_2
    iget-object v0, p0, Lmfy;->b:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lmfy;->a:Lmfz;

    .line 160
    iput-object v0, p0, Lmfy;->b:Llsu;

    .line 161
    iput-object v0, p0, Lmfy;->unknownFieldData:Lodj;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lmfy;->cachedSize:I

    .line 163
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lmfy;->b(Lodc;)Lmfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lmfy;->a:Lmfz;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lmfy;->a:Lmfz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lmfy;->b:Llsu;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x4

    iget-object v1, p0, Lmfy;->b:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 175
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 176
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 181
    iget-object v1, p0, Lmfy;->a:Lmfz;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Lmfy;->a:Lmfz;

    .line 183
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lmfy;->b:Llsu;

    if-eqz v1, :cond_1

    .line 186
    const/4 v1, 0x4

    iget-object v2, p0, Lmfy;->b:Llsu;

    .line 187
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    return v0
.end method
