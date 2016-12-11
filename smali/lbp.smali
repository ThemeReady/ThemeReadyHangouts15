.class public final Llbp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llbp;",
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
    .line 56
    invoke-direct {p0}, Lodg;-><init>()V

    .line 57
    invoke-direct {p0}, Llbp;->d()Llbp;

    .line 58
    return-void
.end method

.method private b(Lodc;)Llbp;
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

    iput-object v0, p0, Llbp;->a:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbp;->b:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llbp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Llbp;->a:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Llbp;->b:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Llbp;->unknownFieldData:Lodj;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Llbp;->cachedSize:I

    .line 65
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Llbp;->b(Lodc;)Llbp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Llbp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 72
    const/4 v0, 0x2

    iget-object v1, p0, Llbp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Llbp;->a:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Llbp;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    return v0
.end method
