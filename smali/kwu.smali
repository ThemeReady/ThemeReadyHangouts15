.class public final Lkwu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkwu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lodg;-><init>()V

    .line 49
    invoke-direct {p0}, Lkwu;->d()Lkwu;

    .line 50
    return-void
.end method

.method private b(Lodc;)Lkwu;
    .locals 1

    .prologue
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwu;->a:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwu;->b:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lkwu;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lkwu;->b:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lkwu;->unknownFieldData:Lodj;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lkwu;->cachedSize:I

    .line 57
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lkwu;->b(Lodc;)Lkwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lkwu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lkwu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lkwu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lkwu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 69
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 75
    iget-object v1, p0, Lkwu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lkwu;->a:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lkwu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lkwu;->b:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    return v0
.end method
