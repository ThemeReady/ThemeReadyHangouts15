.class public final Lnld;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnld;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1010
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1011
    invoke-direct {p0}, Lnld;->d()Lnld;

    .line 1012
    return-void
.end method

.method private b(Lodc;)Lnld;
    .locals 1

    .prologue
    .line 1045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1046
    sparse-switch v0, :sswitch_data_0

    .line 1050
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    :sswitch_0
    return-object p0

    .line 1056
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnld;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1046
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnld;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Lnld;->a:Ljava/lang/Boolean;

    .line 1016
    iput-object v0, p0, Lnld;->unknownFieldData:Lodj;

    .line 1017
    const/4 v0, -0x1

    iput v0, p0, Lnld;->cachedSize:I

    .line 1018
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 988
    invoke-direct {p0, p1}, Lnld;->b(Lodc;)Lnld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lnld;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1025
    const/4 v0, 0x1

    iget-object v1, p0, Lnld;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1027
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1028
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1032
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1033
    iget-object v1, p0, Lnld;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1034
    const/4 v1, 0x1

    iget-object v2, p0, Lnld;->a:Ljava/lang/Boolean;

    .line 1035
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1035
    add-int/2addr v0, v1

    .line 1037
    :cond_0
    return v0
.end method
