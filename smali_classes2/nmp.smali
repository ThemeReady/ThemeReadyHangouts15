.class public final Lnmp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3999
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4000
    invoke-direct {p0}, Lnmp;->d()Lnmp;

    .line 4001
    return-void
.end method

.method private b(Lodc;)Lnmp;
    .locals 1

    .prologue
    .line 4034
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4035
    sparse-switch v0, :sswitch_data_0

    .line 4039
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4040
    :sswitch_0
    return-object p0

    .line 4045
    :sswitch_1
    iget-object v0, p0, Lnmp;->a:Lnoe;

    if-nez v0, :cond_1

    .line 4046
    new-instance v0, Lnoe;

    invoke-direct {v0}, Lnoe;-><init>()V

    iput-object v0, p0, Lnmp;->a:Lnoe;

    .line 4048
    :cond_1
    iget-object v0, p0, Lnmp;->a:Lnoe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4035
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnmp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4004
    iput-object v0, p0, Lnmp;->a:Lnoe;

    .line 4005
    iput-object v0, p0, Lnmp;->unknownFieldData:Lodj;

    .line 4006
    const/4 v0, -0x1

    iput v0, p0, Lnmp;->cachedSize:I

    .line 4007
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3977
    invoke-direct {p0, p1}, Lnmp;->b(Lodc;)Lnmp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4013
    iget-object v0, p0, Lnmp;->a:Lnoe;

    if-eqz v0, :cond_0

    .line 4014
    const/4 v0, 0x1

    iget-object v1, p0, Lnmp;->a:Lnoe;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4016
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4017
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4021
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4022
    iget-object v1, p0, Lnmp;->a:Lnoe;

    if-eqz v1, :cond_0

    .line 4023
    const/4 v1, 0x1

    iget-object v2, p0, Lnmp;->a:Lnoe;

    .line 4024
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4026
    :cond_0
    return v0
.end method
