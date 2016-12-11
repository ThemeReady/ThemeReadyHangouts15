.class public final Llov;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llov;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6046
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6047
    invoke-direct {p0}, Llov;->d()Llov;

    .line 6048
    return-void
.end method

.method private b(Lodc;)Llov;
    .locals 1

    .prologue
    .line 6097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6098
    sparse-switch v0, :sswitch_data_0

    .line 6102
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6103
    :sswitch_0
    return-object p0

    .line 6108
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llov;->a:Ljava/lang/String;

    goto :goto_0

    .line 6112
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llov;->b:Ljava/lang/String;

    goto :goto_0

    .line 6116
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llov;->c:Ljava/lang/String;

    goto :goto_0

    .line 6098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llov;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6051
    iput-object v0, p0, Llov;->a:Ljava/lang/String;

    .line 6052
    iput-object v0, p0, Llov;->b:Ljava/lang/String;

    .line 6053
    iput-object v0, p0, Llov;->c:Ljava/lang/String;

    .line 6054
    iput-object v0, p0, Llov;->unknownFieldData:Lodj;

    .line 6055
    const/4 v0, -0x1

    iput v0, p0, Llov;->cachedSize:I

    .line 6056
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6018
    invoke-direct {p0, p1}, Llov;->b(Lodc;)Llov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6062
    iget-object v0, p0, Llov;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6063
    const/4 v0, 0x1

    iget-object v1, p0, Llov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6065
    :cond_0
    iget-object v0, p0, Llov;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6066
    const/4 v0, 0x2

    iget-object v1, p0, Llov;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6068
    :cond_1
    iget-object v0, p0, Llov;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6069
    const/4 v0, 0x3

    iget-object v1, p0, Llov;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6071
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6072
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6076
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6077
    iget-object v1, p0, Llov;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6078
    const/4 v1, 0x1

    iget-object v2, p0, Llov;->a:Ljava/lang/String;

    .line 6079
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6081
    :cond_0
    iget-object v1, p0, Llov;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6082
    const/4 v1, 0x2

    iget-object v2, p0, Llov;->b:Ljava/lang/String;

    .line 6083
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6085
    :cond_1
    iget-object v1, p0, Llov;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6086
    const/4 v1, 0x3

    iget-object v2, p0, Llov;->c:Ljava/lang/String;

    .line 6087
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6089
    :cond_2
    return v0
.end method
