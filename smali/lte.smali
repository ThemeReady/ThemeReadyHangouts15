.class public final Llte;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23938
    invoke-direct {p0}, Lodg;-><init>()V

    .line 23939
    invoke-direct {p0}, Llte;->d()Llte;

    .line 23940
    return-void
.end method

.method private b(Lodc;)Llte;
    .locals 1

    .prologue
    .line 23973
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 23974
    sparse-switch v0, :sswitch_data_0

    .line 23978
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23979
    :sswitch_0
    return-object p0

    .line 23984
    :sswitch_1
    iget-object v0, p0, Llte;->a:Llti;

    if-nez v0, :cond_1

    .line 23985
    new-instance v0, Llti;

    invoke-direct {v0}, Llti;-><init>()V

    iput-object v0, p0, Llte;->a:Llti;

    .line 23987
    :cond_1
    iget-object v0, p0, Llte;->a:Llti;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 23974
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llte;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23943
    iput-object v0, p0, Llte;->a:Llti;

    .line 23944
    iput-object v0, p0, Llte;->unknownFieldData:Lodj;

    .line 23945
    const/4 v0, -0x1

    iput v0, p0, Llte;->cachedSize:I

    .line 23946
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 23916
    invoke-direct {p0, p1}, Llte;->b(Lodc;)Llte;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 23952
    iget-object v0, p0, Llte;->a:Llti;

    if-eqz v0, :cond_0

    .line 23953
    const/4 v0, 0x1

    iget-object v1, p0, Llte;->a:Llti;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 23955
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 23956
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23960
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 23961
    iget-object v1, p0, Llte;->a:Llti;

    if-eqz v1, :cond_0

    .line 23962
    const/4 v1, 0x1

    iget-object v2, p0, Llte;->a:Llti;

    .line 23963
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23965
    :cond_0
    return v0
.end method
