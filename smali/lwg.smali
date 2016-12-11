.class public final Llwg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32118
    invoke-direct {p0}, Lodg;-><init>()V

    .line 32119
    invoke-direct {p0}, Llwg;->d()Llwg;

    .line 32120
    return-void
.end method

.method private b(Lodc;)Llwg;
    .locals 1

    .prologue
    .line 32153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 32154
    sparse-switch v0, :sswitch_data_0

    .line 32158
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32159
    :sswitch_0
    return-object p0

    .line 32164
    :sswitch_1
    iget-object v0, p0, Llwg;->a:Llwe;

    if-nez v0, :cond_1

    .line 32165
    new-instance v0, Llwe;

    invoke-direct {v0}, Llwe;-><init>()V

    iput-object v0, p0, Llwg;->a:Llwe;

    .line 32167
    :cond_1
    iget-object v0, p0, Llwg;->a:Llwe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 32154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32123
    iput-object v0, p0, Llwg;->a:Llwe;

    .line 32124
    iput-object v0, p0, Llwg;->unknownFieldData:Lodj;

    .line 32125
    const/4 v0, -0x1

    iput v0, p0, Llwg;->cachedSize:I

    .line 32126
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 32096
    invoke-direct {p0, p1}, Llwg;->b(Lodc;)Llwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 32132
    iget-object v0, p0, Llwg;->a:Llwe;

    if-eqz v0, :cond_0

    .line 32133
    const/4 v0, 0x1

    iget-object v1, p0, Llwg;->a:Llwe;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 32135
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 32136
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32140
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 32141
    iget-object v1, p0, Llwg;->a:Llwe;

    if-eqz v1, :cond_0

    .line 32142
    const/4 v1, 0x1

    iget-object v2, p0, Llwg;->a:Llwe;

    .line 32143
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32145
    :cond_0
    return v0
.end method
