.class public final Lnss;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnss;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lodg;-><init>()V

    .line 195
    invoke-direct {p0}, Lnss;->d()Lnss;

    .line 196
    return-void
.end method

.method private b(Lodc;)Lnss;
    .locals 1

    .prologue
    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 234
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :sswitch_0
    return-object p0

    .line 240
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnss;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnss;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lnss;->a:Ljava/lang/Boolean;

    .line 200
    iput-object v0, p0, Lnss;->unknownFieldData:Lodj;

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lnss;->cachedSize:I

    .line 202
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lnss;->b(Lodc;)Lnss;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lnss;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-object v1, p0, Lnss;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 212
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 217
    iget-object v1, p0, Lnss;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 218
    const/4 v1, 0x1

    iget-object v2, p0, Lnss;->a:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_0
    return v0
.end method
