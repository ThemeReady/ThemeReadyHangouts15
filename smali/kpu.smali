.class public final Lkpu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkpu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0}, Lodg;-><init>()V

    .line 898
    invoke-direct {p0}, Lkpu;->d()Lkpu;

    .line 899
    return-void
.end method

.method private b(Lodc;)Lkpu;
    .locals 1

    .prologue
    .line 932
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 933
    sparse-switch v0, :sswitch_data_0

    .line 937
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    :sswitch_0
    return-object p0

    .line 943
    :sswitch_1
    iget-object v0, p0, Lkpu;->a:Lkpv;

    if-nez v0, :cond_1

    .line 944
    new-instance v0, Lkpv;

    invoke-direct {v0}, Lkpv;-><init>()V

    iput-object v0, p0, Lkpu;->a:Lkpv;

    .line 946
    :cond_1
    iget-object v0, p0, Lkpu;->a:Lkpv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 933
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkpu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 902
    iput-object v0, p0, Lkpu;->a:Lkpv;

    .line 903
    iput-object v0, p0, Lkpu;->unknownFieldData:Lodj;

    .line 904
    const/4 v0, -0x1

    iput v0, p0, Lkpu;->cachedSize:I

    .line 905
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 875
    invoke-direct {p0, p1}, Lkpu;->b(Lodc;)Lkpu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lkpu;->a:Lkpv;

    if-eqz v0, :cond_0

    .line 912
    const/4 v0, 0x1

    iget-object v1, p0, Lkpu;->a:Lkpv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 914
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 915
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 919
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 920
    iget-object v1, p0, Lkpu;->a:Lkpv;

    if-eqz v1, :cond_0

    .line 921
    const/4 v1, 0x1

    iget-object v2, p0, Lkpu;->a:Lkpv;

    .line 922
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_0
    return v0
.end method
