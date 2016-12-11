.class public final Lnqt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnqt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnqr;

.field public b:Lnpf;

.field public c:Lnjr;

.field public d:Lnlr;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lodg;-><init>()V

    .line 45
    invoke-direct {p0}, Lnqt;->d()Lnqt;

    .line 46
    return-void
.end method

.method private b(Lodc;)Lnqt;
    .locals 1

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lnqt;->a:Lnqr;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lnqr;

    invoke-direct {v0}, Lnqr;-><init>()V

    iput-object v0, p0, Lnqt;->a:Lnqr;

    .line 125
    :cond_1
    iget-object v0, p0, Lnqt;->a:Lnqr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lnqt;->b:Lnpf;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lnpf;

    invoke-direct {v0}, Lnpf;-><init>()V

    iput-object v0, p0, Lnqt;->b:Lnpf;

    .line 132
    :cond_2
    iget-object v0, p0, Lnqt;->b:Lnpf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v0, p0, Lnqt;->c:Lnjr;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Lnjr;

    invoke-direct {v0}, Lnjr;-><init>()V

    iput-object v0, p0, Lnqt;->c:Lnjr;

    .line 139
    :cond_3
    iget-object v0, p0, Lnqt;->c:Lnjr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 143
    :sswitch_4
    iget-object v0, p0, Lnqt;->d:Lnlr;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    iput-object v0, p0, Lnqt;->d:Lnlr;

    .line 146
    :cond_4
    iget-object v0, p0, Lnqt;->d:Lnlr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqt;->e:Ljava/lang/String;

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnqt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lnqt;->a:Lnqr;

    .line 50
    iput-object v0, p0, Lnqt;->b:Lnpf;

    .line 51
    iput-object v0, p0, Lnqt;->c:Lnjr;

    .line 52
    iput-object v0, p0, Lnqt;->d:Lnlr;

    .line 53
    iput-object v0, p0, Lnqt;->e:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lnqt;->unknownFieldData:Lodj;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lnqt;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnqt;->b(Lodc;)Lnqt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lnqt;->a:Lnqr;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lnqt;->a:Lnqr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lnqt;->b:Lnpf;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lnqt;->b:Lnpf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lnqt;->c:Lnjr;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lnqt;->c:Lnjr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lnqt;->d:Lnlr;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lnqt;->d:Lnlr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lnqt;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lnqt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 77
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 83
    iget-object v1, p0, Lnqt;->a:Lnqr;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lnqt;->a:Lnqr;

    .line 85
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lnqt;->b:Lnpf;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lnqt;->b:Lnpf;

    .line 89
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lnqt;->c:Lnjr;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lnqt;->c:Lnjr;

    .line 93
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lnqt;->d:Lnlr;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lnqt;->d:Lnlr;

    .line 97
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lnqt;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lnqt;->e:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    return v0
.end method
