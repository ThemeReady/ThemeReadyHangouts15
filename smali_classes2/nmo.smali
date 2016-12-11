.class public final Lnmo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3909
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3910
    invoke-direct {p0}, Lnmo;->d()Lnmo;

    .line 3911
    return-void
.end method

.method private b(Lodc;)Lnmo;
    .locals 1

    .prologue
    .line 3944
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3945
    sparse-switch v0, :sswitch_data_0

    .line 3949
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3950
    :sswitch_0
    return-object p0

    .line 3955
    :sswitch_1
    iget-object v0, p0, Lnmo;->a:Lnoe;

    if-nez v0, :cond_1

    .line 3956
    new-instance v0, Lnoe;

    invoke-direct {v0}, Lnoe;-><init>()V

    iput-object v0, p0, Lnmo;->a:Lnoe;

    .line 3958
    :cond_1
    iget-object v0, p0, Lnmo;->a:Lnoe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3945
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnmo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3914
    iput-object v0, p0, Lnmo;->a:Lnoe;

    .line 3915
    iput-object v0, p0, Lnmo;->unknownFieldData:Lodj;

    .line 3916
    const/4 v0, -0x1

    iput v0, p0, Lnmo;->cachedSize:I

    .line 3917
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3887
    invoke-direct {p0, p1}, Lnmo;->b(Lodc;)Lnmo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3923
    iget-object v0, p0, Lnmo;->a:Lnoe;

    if-eqz v0, :cond_0

    .line 3924
    const/4 v0, 0x1

    iget-object v1, p0, Lnmo;->a:Lnoe;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3926
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3927
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3931
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3932
    iget-object v1, p0, Lnmo;->a:Lnoe;

    if-eqz v1, :cond_0

    .line 3933
    const/4 v1, 0x1

    iget-object v2, p0, Lnmo;->a:Lnoe;

    .line 3934
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3936
    :cond_0
    return v0
.end method
