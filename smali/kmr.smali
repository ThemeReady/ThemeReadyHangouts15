.class public final Lkmr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9049
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9050
    invoke-direct {p0}, Lkmr;->d()Lkmr;

    .line 9051
    return-void
.end method

.method private b(Lodc;)Lkmr;
    .locals 1

    .prologue
    .line 9084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9085
    sparse-switch v0, :sswitch_data_0

    .line 9089
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9090
    :sswitch_0
    return-object p0

    .line 9095
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmr;->a:Ljava/lang/String;

    goto :goto_0

    .line 9085
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkmr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9054
    iput-object v0, p0, Lkmr;->a:Ljava/lang/String;

    .line 9055
    iput-object v0, p0, Lkmr;->unknownFieldData:Lodj;

    .line 9056
    const/4 v0, -0x1

    iput v0, p0, Lkmr;->cachedSize:I

    .line 9057
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9027
    invoke-direct {p0, p1}, Lkmr;->b(Lodc;)Lkmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 9063
    iget-object v0, p0, Lkmr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9064
    const/4 v0, 0x1

    iget-object v1, p0, Lkmr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9066
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9067
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9071
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9072
    iget-object v1, p0, Lkmr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9073
    const/4 v1, 0x1

    iget-object v2, p0, Lkmr;->a:Ljava/lang/String;

    .line 9074
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9076
    :cond_0
    return v0
.end method
