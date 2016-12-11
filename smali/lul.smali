.class public final Llul;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llwi;

.field public b:Llwi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15898
    invoke-direct {p0}, Lodg;-><init>()V

    .line 15899
    invoke-direct {p0}, Llul;->d()Llul;

    .line 15900
    return-void
.end method

.method private b(Lodc;)Llul;
    .locals 1

    .prologue
    .line 15941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 15942
    sparse-switch v0, :sswitch_data_0

    .line 15946
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15947
    :sswitch_0
    return-object p0

    .line 15952
    :sswitch_1
    iget-object v0, p0, Llul;->a:Llwi;

    if-nez v0, :cond_1

    .line 15953
    new-instance v0, Llwi;

    invoke-direct {v0}, Llwi;-><init>()V

    iput-object v0, p0, Llul;->a:Llwi;

    .line 15955
    :cond_1
    iget-object v0, p0, Llul;->a:Llwi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15959
    :sswitch_2
    iget-object v0, p0, Llul;->b:Llwi;

    if-nez v0, :cond_2

    .line 15960
    new-instance v0, Llwi;

    invoke-direct {v0}, Llwi;-><init>()V

    iput-object v0, p0, Llul;->b:Llwi;

    .line 15962
    :cond_2
    iget-object v0, p0, Llul;->b:Llwi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15942
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15903
    iput-object v0, p0, Llul;->a:Llwi;

    .line 15904
    iput-object v0, p0, Llul;->b:Llwi;

    .line 15905
    iput-object v0, p0, Llul;->unknownFieldData:Lodj;

    .line 15906
    const/4 v0, -0x1

    iput v0, p0, Llul;->cachedSize:I

    .line 15907
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 15873
    invoke-direct {p0, p1}, Llul;->b(Lodc;)Llul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 15913
    iget-object v0, p0, Llul;->a:Llwi;

    if-eqz v0, :cond_0

    .line 15914
    const/4 v0, 0x1

    iget-object v1, p0, Llul;->a:Llwi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 15916
    :cond_0
    iget-object v0, p0, Llul;->b:Llwi;

    if-eqz v0, :cond_1

    .line 15917
    const/4 v0, 0x2

    iget-object v1, p0, Llul;->b:Llwi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 15919
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 15920
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15924
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 15925
    iget-object v1, p0, Llul;->a:Llwi;

    if-eqz v1, :cond_0

    .line 15926
    const/4 v1, 0x1

    iget-object v2, p0, Llul;->a:Llwi;

    .line 15927
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15929
    :cond_0
    iget-object v1, p0, Llul;->b:Llwi;

    if-eqz v1, :cond_1

    .line 15930
    const/4 v1, 0x2

    iget-object v2, p0, Llul;->b:Llwi;

    .line 15931
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15933
    :cond_1
    return v0
.end method
