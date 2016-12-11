.class public final Lngx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lngx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lngy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lodg;-><init>()V

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lngx;->cachedSize:I

    .line 111
    return-void
.end method

.method private b(Lodc;)Lngx;
    .locals 1

    .prologue
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lngx;->a:Lngy;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lngy;

    invoke-direct {v0}, Lngy;-><init>()V

    iput-object v0, p0, Lngx;->a:Lngy;

    .line 151
    :cond_1
    iget-object v0, p0, Lngx;->a:Lngy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lngx;->b(Lodc;)Lngx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lngx;->a:Lngy;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lngx;->a:Lngy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 119
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 120
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 125
    iget-object v1, p0, Lngx;->a:Lngy;

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Lngx;->a:Lngy;

    .line 127
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    return v0
.end method
