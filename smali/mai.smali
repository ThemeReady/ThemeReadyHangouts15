.class public final Lmai;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35995
    invoke-direct {p0}, Lodg;-><init>()V

    .line 35996
    invoke-direct {p0}, Lmai;->d()Lmai;

    .line 35997
    return-void
.end method

.method private b(Lodc;)Lmai;
    .locals 1

    .prologue
    .line 36030
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 36031
    sparse-switch v0, :sswitch_data_0

    .line 36035
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36036
    :sswitch_0
    return-object p0

    .line 36041
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmai;->a:Ljava/lang/String;

    goto :goto_0

    .line 36031
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmai;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36000
    iput-object v0, p0, Lmai;->a:Ljava/lang/String;

    .line 36001
    iput-object v0, p0, Lmai;->unknownFieldData:Lodj;

    .line 36002
    const/4 v0, -0x1

    iput v0, p0, Lmai;->cachedSize:I

    .line 36003
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 35973
    invoke-direct {p0, p1}, Lmai;->b(Lodc;)Lmai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 36009
    iget-object v0, p0, Lmai;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36010
    const/4 v0, 0x1

    iget-object v1, p0, Lmai;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 36012
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 36013
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36017
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 36018
    iget-object v1, p0, Lmai;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36019
    const/4 v1, 0x1

    iget-object v2, p0, Lmai;->a:Ljava/lang/String;

    .line 36020
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36022
    :cond_0
    return v0
.end method
