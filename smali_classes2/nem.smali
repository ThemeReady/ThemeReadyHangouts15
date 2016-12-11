.class public final Lnem;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lodg;-><init>()V

    .line 33
    invoke-direct {p0}, Lnem;->d()Lnem;

    .line 34
    return-void
.end method

.method private b(Lodc;)Lnem;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lnem;->a:Lnes;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    iput-object v0, p0, Lnem;->a:Lnes;

    .line 81
    :cond_1
    iget-object v0, p0, Lnem;->a:Lnes;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lnem;->a:Lnes;

    .line 38
    iput-object v0, p0, Lnem;->unknownFieldData:Lodj;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lnem;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnem;->b(Lodc;)Lnem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lnem;->a:Lnes;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lnem;->a:Lnes;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lnem;->a:Lnes;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lnem;->a:Lnes;

    .line 57
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    return v0
.end method
