.class public final Lmfz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfz;",
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
    .line 55
    invoke-direct {p0}, Lodg;-><init>()V

    .line 56
    invoke-direct {p0}, Lmfz;->d()Lmfz;

    .line 57
    return-void
.end method

.method private b(Lodc;)Lmfz;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfz;->a:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfz;->b:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lmfz;->a:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lmfz;->b:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lmfz;->unknownFieldData:Lodj;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lmfz;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lmfz;->b(Lodc;)Lmfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmfz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lmfz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lmfz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lmfz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 76
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Lmfz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lmfz;->a:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lmfz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lmfz;->b:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    return v0
.end method
