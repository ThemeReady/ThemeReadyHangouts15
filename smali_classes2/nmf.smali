.class public final Lnmf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lokp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lodg;-><init>()V

    .line 120
    invoke-direct {p0}, Lnmf;->d()Lnmf;

    .line 121
    return-void
.end method

.method private b(Lodc;)Lnmf;
    .locals 1

    .prologue
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    iget-object v0, p0, Lnmf;->a:Lokp;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lokp;

    invoke-direct {v0}, Lokp;-><init>()V

    iput-object v0, p0, Lnmf;->a:Lokp;

    .line 168
    :cond_1
    iget-object v0, p0, Lnmf;->a:Lokp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnmf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lnmf;->a:Lokp;

    .line 125
    iput-object v0, p0, Lnmf;->unknownFieldData:Lodj;

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lnmf;->cachedSize:I

    .line 127
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lnmf;->b(Lodc;)Lnmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lnmf;->a:Lokp;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Lnmf;->a:Lokp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 137
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 142
    iget-object v1, p0, Lnmf;->a:Lokp;

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x1

    iget-object v2, p0, Lnmf;->a:Lokp;

    .line 144
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    return v0
.end method
