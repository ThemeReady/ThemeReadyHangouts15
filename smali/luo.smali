.class public final Lluo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lluo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37110
    invoke-direct {p0}, Lodg;-><init>()V

    .line 37111
    invoke-direct {p0}, Lluo;->d()Lluo;

    .line 37112
    return-void
.end method

.method private b(Lodc;)Lluo;
    .locals 1

    .prologue
    .line 37145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 37146
    sparse-switch v0, :sswitch_data_0

    .line 37150
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37151
    :sswitch_0
    return-object p0

    .line 37156
    :sswitch_1
    iget-object v0, p0, Lluo;->a:Lluj;

    if-nez v0, :cond_1

    .line 37157
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Lluo;->a:Lluj;

    .line 37159
    :cond_1
    iget-object v0, p0, Lluo;->a:Lluj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 37146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37115
    iput-object v0, p0, Lluo;->a:Lluj;

    .line 37116
    iput-object v0, p0, Lluo;->unknownFieldData:Lodj;

    .line 37117
    const/4 v0, -0x1

    iput v0, p0, Lluo;->cachedSize:I

    .line 37118
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 37088
    invoke-direct {p0, p1}, Lluo;->b(Lodc;)Lluo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 37124
    iget-object v0, p0, Lluo;->a:Lluj;

    if-eqz v0, :cond_0

    .line 37125
    const/4 v0, 0x1

    iget-object v1, p0, Lluo;->a:Lluj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 37127
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 37128
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37132
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 37133
    iget-object v1, p0, Lluo;->a:Lluj;

    if-eqz v1, :cond_0

    .line 37134
    const/4 v1, 0x1

    iget-object v2, p0, Lluo;->a:Lluj;

    .line 37135
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37137
    :cond_0
    return v0
.end method
