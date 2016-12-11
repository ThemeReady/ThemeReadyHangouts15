.class public final Lltk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Lltj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32672
    invoke-direct {p0}, Lodg;-><init>()V

    .line 32673
    invoke-direct {p0}, Lltk;->d()Lltk;

    .line 32674
    return-void
.end method

.method private b(Lodc;)Lltk;
    .locals 1

    .prologue
    .line 32715
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 32716
    sparse-switch v0, :sswitch_data_0

    .line 32720
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32721
    :sswitch_0
    return-object p0

    .line 32726
    :sswitch_1
    iget-object v0, p0, Lltk;->a:Llsu;

    if-nez v0, :cond_1

    .line 32727
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Lltk;->a:Llsu;

    .line 32729
    :cond_1
    iget-object v0, p0, Lltk;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 32733
    :sswitch_2
    iget-object v0, p0, Lltk;->b:Lltj;

    if-nez v0, :cond_2

    .line 32734
    new-instance v0, Lltj;

    invoke-direct {v0}, Lltj;-><init>()V

    iput-object v0, p0, Lltk;->b:Lltj;

    .line 32736
    :cond_2
    iget-object v0, p0, Lltk;->b:Lltj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 32716
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32677
    iput-object v0, p0, Lltk;->a:Llsu;

    .line 32678
    iput-object v0, p0, Lltk;->b:Lltj;

    .line 32679
    iput-object v0, p0, Lltk;->unknownFieldData:Lodj;

    .line 32680
    const/4 v0, -0x1

    iput v0, p0, Lltk;->cachedSize:I

    .line 32681
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 32647
    invoke-direct {p0, p1}, Lltk;->b(Lodc;)Lltk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 32687
    iget-object v0, p0, Lltk;->a:Llsu;

    if-eqz v0, :cond_0

    .line 32688
    const/4 v0, 0x1

    iget-object v1, p0, Lltk;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 32690
    :cond_0
    iget-object v0, p0, Lltk;->b:Lltj;

    if-eqz v0, :cond_1

    .line 32691
    const/4 v0, 0x2

    iget-object v1, p0, Lltk;->b:Lltj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 32693
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 32694
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32698
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 32699
    iget-object v1, p0, Lltk;->a:Llsu;

    if-eqz v1, :cond_0

    .line 32700
    const/4 v1, 0x1

    iget-object v2, p0, Lltk;->a:Llsu;

    .line 32701
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32703
    :cond_0
    iget-object v1, p0, Lltk;->b:Lltj;

    if-eqz v1, :cond_1

    .line 32704
    const/4 v1, 0x2

    iget-object v2, p0, Lltk;->b:Lltj;

    .line 32705
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32707
    :cond_1
    return v0
.end method
