.class public final Lkra;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkra;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lodg;-><init>()V

    .line 93
    invoke-direct {p0}, Lkra;->d()Lkra;

    .line 94
    return-void
.end method

.method private b(Lodc;)Lkra;
    .locals 1

    .prologue
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    iget-object v0, p0, Lkra;->a:Lkqx;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lkqx;

    invoke-direct {v0}, Lkqx;-><init>()V

    iput-object v0, p0, Lkra;->a:Lkqx;

    .line 141
    :cond_1
    iget-object v0, p0, Lkra;->a:Lkqx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkra;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lkra;->a:Lkqx;

    .line 98
    iput-object v0, p0, Lkra;->unknownFieldData:Lodj;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lkra;->cachedSize:I

    .line 100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lkra;->b(Lodc;)Lkra;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkra;->a:Lkqx;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lkra;->a:Lkqx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 115
    iget-object v1, p0, Lkra;->a:Lkqx;

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget-object v2, p0, Lkra;->a:Lkqx;

    .line 117
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    return v0
.end method
