.class public final Lknp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknp;",
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
    .line 13046
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13047
    invoke-direct {p0}, Lknp;->d()Lknp;

    .line 13048
    return-void
.end method

.method private b(Lodc;)Lknp;
    .locals 1

    .prologue
    .line 13089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13090
    sparse-switch v0, :sswitch_data_0

    .line 13094
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13095
    :sswitch_0
    return-object p0

    .line 13100
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknp;->a:Ljava/lang/String;

    goto :goto_0

    .line 13104
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknp;->b:Ljava/lang/String;

    goto :goto_0

    .line 13090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13051
    iput-object v0, p0, Lknp;->a:Ljava/lang/String;

    .line 13052
    iput-object v0, p0, Lknp;->b:Ljava/lang/String;

    .line 13053
    iput-object v0, p0, Lknp;->unknownFieldData:Lodj;

    .line 13054
    const/4 v0, -0x1

    iput v0, p0, Lknp;->cachedSize:I

    .line 13055
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13021
    invoke-direct {p0, p1}, Lknp;->b(Lodc;)Lknp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 13061
    iget-object v0, p0, Lknp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13062
    const/4 v0, 0x1

    iget-object v1, p0, Lknp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 13064
    :cond_0
    iget-object v0, p0, Lknp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13065
    const/4 v0, 0x2

    iget-object v1, p0, Lknp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 13067
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13068
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13072
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13073
    iget-object v1, p0, Lknp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13074
    const/4 v1, 0x1

    iget-object v2, p0, Lknp;->a:Ljava/lang/String;

    .line 13075
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13077
    :cond_0
    iget-object v1, p0, Lknp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13078
    const/4 v1, 0x2

    iget-object v2, p0, Lknp;->b:Ljava/lang/String;

    .line 13079
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13081
    :cond_1
    return v0
.end method
